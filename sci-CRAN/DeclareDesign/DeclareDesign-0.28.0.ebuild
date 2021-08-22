# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Declare and Diagnose Research Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DeclareDesign_0.28.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_aer r_suggests_betareg r_suggests_biglm
	r_suggests_broom r_suggests_coin r_suggests_data_table
	r_suggests_designlibrary r_suggests_diffobj r_suggests_dplyr
	r_suggests_future_apply r_suggests_gam r_suggests_ggplot2
	r_suggests_knitr r_suggests_margins r_suggests_mass
	r_suggests_matching r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_sf r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_biglm? ( sci-CRAN/biglm )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_designlibrary? ( sci-CRAN/DesignLibrary )
	r_suggests_diffobj? ( sci-CRAN/diffobj )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_margins? ( sci-CRAN/margins )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matching? ( sci-CRAN/Matching )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/estimatr-0.20.0
	>=sci-CRAN/randomizr-0.20.0
	sci-CRAN/generics
	sci-CRAN/rlang
	>=sci-CRAN/fabricatr-0.10.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
