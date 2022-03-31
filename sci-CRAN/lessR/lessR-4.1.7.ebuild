# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Less Code, More Results'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lessR_4.1.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_haven r_suggests_kernsmooth r_suggests_readods
	r_suggests_rmarkdown r_suggests_triangle r_suggests_wesanderson"
R_SUGGESTS="
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_readods? ( sci-CRAN/readODS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_triangle? ( sci-CRAN/triangle )
	r_suggests_wesanderson? ( sci-CRAN/wesanderson )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ellipse
	sci-CRAN/viridisLite
	sci-CRAN/colorspace
	virtual/lattice
	virtual/lattice
	sci-CRAN/robustbase
	sci-CRAN/leaps
	sci-CRAN/openxlsx
	sci-CRAN/shiny
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
