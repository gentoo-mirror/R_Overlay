# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyze Shot Group Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shotGroups_0.8.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bs4dash r_suggests_coin r_suggests_energy
	r_suggests_interp r_suggests_jsonlite r_suggests_knitr r_suggests_mba
	r_suggests_mvoutlier r_suggests_robustbase r_suggests_shiny"
R_SUGGESTS="
	r_suggests_bs4dash? ( sci-CRAN/bs4Dash )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_energy? ( sci-CRAN/energy )
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mba? ( sci-CRAN/MBA )
	r_suggests_mvoutlier? ( sci-CRAN/mvoutlier )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/KernSmooth
	virtual/boot
	>=sci-CRAN/CompQuadForm-1.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
