# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ternary Plots for Trinomial Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/plot3logit_1.0.2.tar.gz"
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
DEPEND=">=sci-CRAN/ggtern-3.1.0
	>=dev-lang/R-3.1
	sci-CRAN/ellipse
	>=sci-CRAN/Ternary-1.0.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/reshape2-1.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
