# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dive Analysis and Calibration'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/diveMove_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lattice r_suggests_pander
	r_suggests_rmarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/geosphere
	virtual/KernSmooth
	sci-CRAN/quantreg
	sci-CRAN/plotly
	sci-CRAN/uniReg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
