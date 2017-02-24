# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Manipulation Extension Base... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/extdplyr_0.1.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-}"
