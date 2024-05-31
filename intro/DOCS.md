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
  type: "system_message_wait_keydown";
  text: "here is text";
};
```

```ts
/**
 * just hero message
 */
type THeroMessage = {
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
      /**
       * go to next message
       */
      action: "continue";
    },
    {
      label: "n";
      keys: ["n", "N"];
      /**
       * show_message_until_option - show one of message_variants value if selected current option. And options shown until selects another option
       */
      action: "show_message_until_option";
      message_variants: [
        {
          text: "Are you sure?";
        }
      ];
    }
  ];
};
```
