# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ternary Plots for Trinomial Regression Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plot3logit_3.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_mlogit
	r_suggests_nnet r_suggests_ordinal r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vgam"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=sci-CRAN/ggtern-3.3.0
	sci-CRAN/forcats
	sci-CRAN/tidyselect
	sci-CRAN/ellipse
	sci-CRAN/tidyr
	>=dev-lang/R-3.5
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/stringr
	sci-CRAN/generics
	sci-CRAN/purrr
	sci-CRAN/dplyr
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/tibble
	sci-CRAN/lifecycle
	>=sci-CRAN/Ternary-1.0.1
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
