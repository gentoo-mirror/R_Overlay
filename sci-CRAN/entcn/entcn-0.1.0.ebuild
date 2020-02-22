# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Translate English Words into Chinese Words'
SRC_URI="http://cran.r-project.org/src/contrib/entcn_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/bitops
	sci-omegahat/RCurl
	sci-CRAN/rjson
	sci-CRAN/stringr
	sci-CRAN/RYoudaoTranslate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
