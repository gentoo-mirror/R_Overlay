# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Less Code, More Results'
SRC_URI="http://cran.r-project.org/src/contrib/lessR_3.9.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kernsmooth r_suggests_rmarkdown
	r_suggests_sas7bdat r_suggests_wesanderson"
R_SUGGESTS="
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sas7bdat? ( sci-CRAN/sas7bdat )
	r_suggests_wesanderson? ( sci-CRAN/wesanderson )
"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/triangle
	sci-CRAN/openxlsx
	virtual/foreign
	virtual/lattice
	sci-CRAN/viridisLite
	virtual/lattice
	sci-CRAN/robustbase
	sci-CRAN/ellipse
	sci-CRAN/knitr
	sci-CRAN/leaps
	>=dev-lang/R-2.15.0
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
