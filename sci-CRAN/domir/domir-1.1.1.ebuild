# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools to Support Relative Importance Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/domir_1.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_forcats r_suggests_formula
	r_suggests_ggplot2 r_suggests_knitr r_suggests_lme4
	r_suggests_parameters r_suggests_performance r_suggests_pscl
	r_suggests_purrr r_suggests_relaimpo r_suggests_rlang
	r_suggests_rmarkdown r_suggests_stringr r_suggests_systemfit
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_parameters? ( sci-CRAN/parameters )
	r_suggests_performance? ( sci-CRAN/performance )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_relaimpo? ( sci-CRAN/relaimpo )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_systemfit? ( sci-CRAN/systemfit )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
