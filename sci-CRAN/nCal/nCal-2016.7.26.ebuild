# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nonlinear Calibration'
SRC_URI="http://cran.r-project.org/src/contrib/nCal_2016.7-26.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gwidgetstcltk r_suggests_knitr r_suggests_nlme
	r_suggests_rjags r_suggests_runit"
R_SUGGESTS="
	r_suggests_gwidgetstcltk? ( sci-CRAN/gWidgetstcltk )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.1.3
	sci-CRAN/drc
	sci-CRAN/gdata
	sci-CRAN/gWidgets
	sci-CRAN/kyotil
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
