# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cache and Retrieve Computation Results'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cache_0.0.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/digest
	sci-CRAN/cli
	sci-CRAN/here
	sci-CRAN/assert
"
RDEPEND="${DEPEND-}"
