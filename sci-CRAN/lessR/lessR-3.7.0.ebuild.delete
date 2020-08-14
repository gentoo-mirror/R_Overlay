# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Less Code, More Results'
SRC_URI="http://cran.r-project.org/src/contrib/lessR_3.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kernsmooth"
R_SUGGESTS="r_suggests_kernsmooth? ( virtual/KernSmooth )"
DEPEND="sci-CRAN/triangle
	virtual/lattice
	sci-CRAN/leaps
	sci-CRAN/latticeExtra
	sci-CRAN/readxl
	sci-CRAN/robustbase
	sci-CRAN/sas7bdat
	sci-CRAN/colorspace
	sci-CRAN/png
	sci-CRAN/ellipse
	virtual/foreign
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
