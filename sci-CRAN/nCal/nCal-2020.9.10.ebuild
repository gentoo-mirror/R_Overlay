# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonlinear Calibration'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nCal_2020.9-10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nlme r_suggests_r_rsp
	r_suggests_rjags r_suggests_runit"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/kyotil
	sci-CRAN/gWidgets2
	sci-CRAN/gdata
	sci-CRAN/drc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
