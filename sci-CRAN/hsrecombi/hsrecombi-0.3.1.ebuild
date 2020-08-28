# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of Recombination Rate... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hsrecombi_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_alphasimr r_suggests_doparallel r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_alphasimr? ( sci-CRAN/AlphaSimR )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/hsphase
	sci-CRAN/dplyr
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/data_table
	sci-CRAN/rlist
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
