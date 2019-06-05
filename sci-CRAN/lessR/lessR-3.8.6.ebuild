# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Less Code, More Results'
SRC_URI="http://cran.r-project.org/src/contrib/lessR_3.8.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kernsmooth"
R_SUGGESTS="r_suggests_kernsmooth? ( virtual/KernSmooth )"
DEPEND="sci-CRAN/ellipse
	sci-CRAN/viridisLite
	virtual/lattice
	sci-CRAN/leaps
	sci-CRAN/triangle
	virtual/foreign
	sci-CRAN/sas7bdat
	sci-CRAN/png
	sci-CRAN/wesanderson
	sci-CRAN/colorspace
	sci-CRAN/robustbase
	>=dev-lang/R-2.15.0
	sci-CRAN/openxlsx
	virtual/lattice
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
