# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Calculation of the Likeliho... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GUTS_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adaptmcmc r_suggests_drc r_suggests_knitr
	r_suggests_rmarkdown r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_adaptmcmc? ( sci-CRAN/adaptMCMC )
	r_suggests_drc? ( sci-CRAN/drc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.12.16
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
