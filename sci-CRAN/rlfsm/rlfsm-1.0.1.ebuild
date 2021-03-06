# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulations and Statistical Infe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rlfsm_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_elliptic r_suggests_spatstat r_suggests_stringi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_elliptic? ( sci-CRAN/elliptic )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/Rcpp
	sci-CRAN/reshape2
	sci-CRAN/stabledist
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/plyr
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
