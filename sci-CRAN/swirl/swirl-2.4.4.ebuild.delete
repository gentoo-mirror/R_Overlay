# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Learn R, in R'
SRC_URI="http://cran.r-project.org/src/contrib/swirl_2.4.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_stringi"
R_SUGGESTS="r_suggests_stringi? ( sci-CRAN/stringi )"
DEPEND="sci-CRAN/digest
	sci-CRAN/stringr
	>=sci-CRAN/testthat-1.0.2
	sci-CRAN/yaml
	>=dev-lang/R-3.1.0
	>=sci-CRAN/httr-1.1.0
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
