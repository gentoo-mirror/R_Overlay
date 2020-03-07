# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Less Code, More Results'
SRC_URI="http://cran.r-project.org/src/contrib/lessR_3.9.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kernsmooth r_suggests_knitr"
R_SUGGESTS="
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/viridisLite
	sci-CRAN/sas7bdat
	sci-CRAN/openxlsx
	sci-CRAN/rmarkdown
	sci-CRAN/triangle
	virtual/lattice
	virtual/foreign
	sci-CRAN/leaps
	>=dev-lang/R-2.15.0
	virtual/lattice
	sci-CRAN/ellipse
	sci-CRAN/png
	sci-CRAN/robustbase
	sci-CRAN/wesanderson
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
