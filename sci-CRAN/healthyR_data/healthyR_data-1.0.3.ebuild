# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Only Package to healthyR'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/healthyR.data_1.0.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/janitor
"
RDEPEND="${DEPEND-}"
