# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Objective Bayes Intrinsic Condit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ref.ICAR_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_captioner r_suggests_knitr r_suggests_maps
	r_suggests_maptools r_suggests_mass r_suggests_rcolorbrewer
	r_suggests_rcrossref r_suggests_rmarkdown r_suggests_sp"
R_SUGGESTS="
	r_suggests_captioner? ( sci-CRAN/captioner )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rcrossref? ( sci-CRAN/rcrossref )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/rgdal
	>=dev-lang/R-3.1.0
	sci-CRAN/coda
	sci-CRAN/spdep
	sci-CRAN/Rdpack
	sci-CRAN/mvtnorm
	sci-CRAN/MCMCglmm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
