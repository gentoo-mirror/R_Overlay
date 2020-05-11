# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ternary Plots for Trinomial Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/plot3logit_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_mlogit
	r_suggests_nnet r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/tidyselect
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/forcats
	sci-CRAN/lifecycle
	>=sci-CRAN/Ternary-1.0.1
	>=sci-CRAN/ggtern-3.3.0
	sci-CRAN/purrr
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/tibble
	>=dev-lang/R-3.1
	sci-CRAN/Rdpack
	sci-CRAN/ellipse
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
