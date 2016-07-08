# Rails LTI 1.1 Tool Provider Example

The [ims-lti gem][1] has been bumped to version 2, [which currently only supports LTI version 2 launches][2].

Canvas supports LTI 2, but many other LMS do not. In particular, [I don't see support for LTI 2 in Coursera][3].

Therefore, I've downgraded the ims-lti gem to version 1.1.12, which supports LTI 1.1, and am using [this older Sinatra-based example application][4] as a guide.

[1]: https://github.com/instructure/ims-lti

[2]: https://github.com/instructure/lti_tool_provider_example/commit/f45ed7d9a8f14c3fd0f76179e48a4237d0301534

[3]: https://building.coursera.org/app-platform/lti/

[4]: https://github.com/instructure/lti1_tool_provider_example/blob/master/tool_provider.rb
