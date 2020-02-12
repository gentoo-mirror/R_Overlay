# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Less Code, More Results'
SRC_URI="http://cran.r-project.org/src/contrib/lessR_3.9.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kernsmooth"
R_SUGGESTS="r_suggests_kernsmooth? ( virtual/KernSmooth )"
DEPEND="sci-CRAN/png
	sci-CRAN/colorspace
	virtual/lattice
	sci-CRAN/openxlsx
	virtual/lattice
	sci-CRAN/robustbase
	virtual/foreign
	>=dev-lang/R-2.15.0
	sci-CRAN/rmarkdown
	sci-CRAN/ellipse
	sci-CRAN/triangle
	sci-CRAN/wesanderson
	sci-CRAN/sas7bdat
	sci-CRAN/viridisLite
	sci-CRAN/leaps
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
