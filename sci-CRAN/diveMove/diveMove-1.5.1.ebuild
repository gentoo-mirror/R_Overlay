# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dive Analysis and Calibration'
SRC_URI="http://cran.r-project.org/src/contrib/diveMove_1.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lattice r_suggests_pander
	r_suggests_rmarkdown r_suggests_tinytest r_suggests_tk"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="sci-CRAN/quantreg
	sci-CRAN/uniReg
	sci-CRAN/geosphere
	>=dev-lang/R-3.5.0
	virtual/KernSmooth
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
