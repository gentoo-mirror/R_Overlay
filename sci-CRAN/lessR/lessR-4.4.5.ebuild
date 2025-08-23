# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Less Code, More Results'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lessR_4.4.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_arrow r_suggests_distributional r_suggests_fable
	r_suggests_fabletools r_suggests_haven r_suggests_kernsmooth
	r_suggests_readods r_suggests_rmarkdown r_suggests_triangle
	r_suggests_tsibble r_suggests_wesanderson"
R_SUGGESTS="
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_distributional? ( sci-CRAN/distributional )
	r_suggests_fable? ( sci-CRAN/fable )
	r_suggests_fabletools? ( sci-CRAN/fabletools )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_readods? ( sci-CRAN/readODS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_triangle? ( sci-CRAN/triangle )
	r_suggests_tsibble? ( sci-CRAN/tsibble )
	r_suggests_wesanderson? ( sci-CRAN/wesanderson )
"
DEPEND="sci-CRAN/xts
	sci-CRAN/shiny
	sci-CRAN/ellipse
	sci-CRAN/leaps
	sci-CRAN/colorspace
	sci-CRAN/knitr
	sci-CRAN/openxlsx
	sci-CRAN/kableExtra
	virtual/MASS
	>=dev-lang/R-3.6.0
	virtual/lattice
	virtual/lattice
	sci-CRAN/robustbase
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
