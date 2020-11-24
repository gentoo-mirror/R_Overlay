# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Relational Event Models (REM)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rem_1.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_statnet"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_statnet? ( sci-CRAN/statnet )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/texreg' )
