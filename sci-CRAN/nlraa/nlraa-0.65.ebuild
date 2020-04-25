# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonlinear Regression for Agricultural Applications'
SRC_URI="http://cran.r-project.org/src/contrib/nlraa_0.65.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bbmle r_suggests_car r_suggests_emmeans
	r_suggests_ggplot2 r_suggests_hydrome r_suggests_lattice
	r_suggests_minpack_lm r_suggests_nistnls r_suggests_nls2
	r_suggests_nlstools r_suggests_segmented"
R_SUGGESTS="
	r_suggests_bbmle? ( sci-CRAN/bbmle )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hydrome? ( sci-CRAN/HydroMe )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_minpack_lm? ( sci-CRAN/minpack_lm )
	r_suggests_nistnls? ( sci-CRAN/NISTnls )
	r_suggests_nls2? ( sci-CRAN/nls2 )
	r_suggests_nlstools? ( sci-CRAN/nlstools )
	r_suggests_segmented? ( sci-CRAN/segmented )
"
DEPEND="virtual/boot
	sci-CRAN/knitr
	virtual/MASS
	virtual/nlme
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
