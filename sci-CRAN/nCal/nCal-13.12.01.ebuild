# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonlinear Calibration'
SRC_URI="http://cran.r-project.org/src/contrib/nCal_13.12-01.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gwidgetstcltk r_suggests_knitr r_suggests_rjags
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_gwidgetstcltk? ( sci-CRAN/gWidgetstcltk )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/drc
	sci-CRAN/gdata
	sci-CRAN/gWidgets
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
