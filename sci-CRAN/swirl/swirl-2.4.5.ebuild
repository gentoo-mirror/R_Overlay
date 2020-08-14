# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Learn R, in R'
SRC_URI="http://cran.r-project.org/src/contrib/swirl_2.4.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_stringi"
R_SUGGESTS="r_suggests_stringi? ( sci-CRAN/stringi )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/yaml
	sci-CRAN/stringr
	>=sci-CRAN/testthat-1.0.2
	>=sci-CRAN/httr-1.1.0
	sci-CRAN/RCurl
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
