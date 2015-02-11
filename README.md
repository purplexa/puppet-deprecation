# deprecation

#### Table of Contents

1. [Overview](#overview)
1. [Usage - Configuration options and additional functionality](#usage)

## Overview

This module lets you add deprecation warnings to your manifests in a
structured way.

## Usage

```puppet
deprecation::warning { 'mywarning':
  message => 'My warning message',
}
```

When the resource is created in a `my::class::name` class file, Puppet
will print the following message:

```
Warning: Deprecation warning: 'My warning message' in my::class::name
```

