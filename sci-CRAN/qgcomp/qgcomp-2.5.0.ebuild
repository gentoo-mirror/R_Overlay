# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantile G-Computation'
SRC_URI="http://cran.r-project.org/src/contrib/qgcomp_2.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_broom r_suggests_devtools r_suggests_knitr
	r_suggests_markdown r_suggests_mass r_suggests_mice"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mice? ( sci-CRAN/mice )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/future
	sci-CRAN/tibble
	sci-CRAN/generics
	sci-CRAN/arm
	sci-CRAN/future_apply
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/gridExtra
	sci-CRAN/pscl
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
