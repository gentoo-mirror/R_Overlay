# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Less Code, More Results'
SRC_URI="http://cran.r-project.org/src/contrib/lessR_3.8.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kernsmooth"
R_SUGGESTS="r_suggests_kernsmooth? ( virtual/KernSmooth )"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/leaps
	sci-CRAN/png
	virtual/lattice
	virtual/foreign
	sci-CRAN/colorspace
	sci-CRAN/rmarkdown
	sci-CRAN/openxlsx
	sci-CRAN/viridisLite
	sci-CRAN/robustbase
	sci-CRAN/ellipse
	sci-CRAN/sas7bdat
	sci-CRAN/triangle
	sci-CRAN/wesanderson
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
