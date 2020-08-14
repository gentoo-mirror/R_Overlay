# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Learn R, in R'
SRC_URI="http://cran.r-project.org/src/contrib/swirl_2.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_stringi"
R_SUGGESTS="r_suggests_stringi? ( sci-CRAN/stringi )"
DEPEND="sci-CRAN/digest
	>=sci-CRAN/testthat-1.0.2
	sci-CRAN/yaml
	>=sci-CRAN/httr-1.1.0
	>=dev-lang/R-3.1.0
	sci-CRAN/stringr
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
