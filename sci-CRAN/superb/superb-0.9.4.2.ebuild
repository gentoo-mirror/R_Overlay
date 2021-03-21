# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Get Precision of Means Under Var... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/superb_0.9.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_emojifont r_suggests_fmultivar
	r_suggests_gridextra r_suggests_knitr r_suggests_lattice
	r_suggests_lawstat r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_sadists r_suggests_schorsch r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_emojifont? ( sci-CRAN/emojifont )
	r_suggests_fmultivar? ( sci-CRAN/fMultivar )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lawstat? ( sci-CRAN/lawstat )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sadists? ( sci-CRAN/sadists )
	r_suggests_schorsch? ( sci-CRAN/schoRsch )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/lsr-0.5
	>=sci-CRAN/Rdpack-0.7
	sci-CRAN/ggsci
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
