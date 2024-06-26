# Intro docs

```ts
type TDialogMessage =
  | TSystemMessageWaitKeydown
  | THeroMessage
  | THeroMessageWaitOption;
```

```ts
/**
 * just system message which waiting any user keyboard action
 */
type TSystemMessageWaitingKeydown = {
  index: number;
  type: "system_message_wait_keydown";
  text: "here is text";
};
```

```ts
/**
 * just hero message
 */
type THeroMessage = {
  index: number;
  type: "hero_message";
  username: "aberonshin";
  text: "Salem, {{username}}!";
  /**
   * uses for replace substring in type TUserMessage property text
   *
   * this is optional property, can be undefined
   */
  text_variables?: [
    {
      type: "username";
      replace: "{{username}}";
    }
  ];
};
```

```ts
/**
 * hero message which waiting user selection
 */
type THeroMessageWaitingOption = {
  index: number;
  type: "hero_message_wait_option";
  username: "aberonshin";
  text: "Text";
  /**
   * user options
   */
  options: [
    {
      label: "y";
      keys: ["y", "Y"];
      next_message_index: number;
    },
    {
      label: "n";
      keys: ["n", "N"];
      next_message_index: number;
    }
  ];
};
```
