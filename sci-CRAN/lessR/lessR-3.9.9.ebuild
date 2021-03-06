# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Less Code, More Results'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lessR_3.9.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_haven r_suggests_kernsmooth r_suggests_rmarkdown
	r_suggests_triangle r_suggests_wesanderson"
R_SUGGESTS="
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_triangle? ( sci-CRAN/triangle )
	r_suggests_wesanderson? ( sci-CRAN/wesanderson )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/colorspace
	sci-CRAN/openxlsx
	sci-CRAN/robustbase
	sci-CRAN/viridisLite
	virtual/lattice
	virtual/lattice
	sci-CRAN/ellipse
	sci-CRAN/leaps
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
