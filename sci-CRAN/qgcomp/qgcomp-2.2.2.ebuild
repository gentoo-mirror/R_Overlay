# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantile G-Computation'
SRC_URI="http://cran.r-project.org/src/contrib/qgcomp_2.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_broom r_suggests_knitr r_suggests_mass
	r_suggests_mice"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mice? ( sci-CRAN/mice )
"
DEPEND="sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/future_apply
	sci-CRAN/gridExtra
	sci-CRAN/arm
	>=dev-lang/R-3.5.0
	sci-CRAN/pscl
	sci-CRAN/future
	sci-CRAN/tibble
	sci-CRAN/generics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
