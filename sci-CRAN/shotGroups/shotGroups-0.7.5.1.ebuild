# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyze Shot Group Data'
SRC_URI="http://cran.r-project.org/src/contrib/shotGroups_0.7.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_energy r_suggests_interp r_suggests_jsonlite
	r_suggests_knitr r_suggests_mba r_suggests_mvoutlier r_suggests_shiny"
R_SUGGESTS="
	r_suggests_energy? ( sci-CRAN/energy )
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mba? ( sci-CRAN/MBA )
	r_suggests_mvoutlier? ( sci-CRAN/mvoutlier )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/robustbase
	>=sci-CRAN/CompQuadForm-1.4.2
	>=dev-lang/R-3.4.0
	virtual/boot
	virtual/KernSmooth
	sci-CRAN/coin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
