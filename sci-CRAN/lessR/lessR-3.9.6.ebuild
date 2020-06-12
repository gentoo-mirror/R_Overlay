# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Less Code, More Results'
SRC_URI="http://cran.r-project.org/src/contrib/lessR_3.9.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_haven r_suggests_kernsmooth r_suggests_rmarkdown
	r_suggests_wesanderson"
R_SUGGESTS="
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_wesanderson? ( sci-CRAN/wesanderson )
"
DEPEND="sci-CRAN/triangle
	sci-CRAN/ellipse
	>=dev-lang/R-2.15.0
	sci-CRAN/leaps
	virtual/lattice
	sci-CRAN/knitr
	sci-CRAN/colorspace
	virtual/lattice
	sci-CRAN/openxlsx
	sci-CRAN/viridisLite
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
