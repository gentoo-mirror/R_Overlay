# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Relational Event Models (REM)'
SRC_URI="http://cran.r-project.org/src/contrib/rem_1.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_statnet r_suggests_texreg"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_statnet? ( sci-CRAN/statnet )
	r_suggests_texreg? ( sci-CRAN/texreg )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/Rcpp
	sci-CRAN/foreach
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
