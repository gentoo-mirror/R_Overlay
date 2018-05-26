# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Less Code, More Results'
SRC_URI="http://cran.r-project.org/src/contrib/lessR_3.7.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kernsmooth"
R_SUGGESTS="r_suggests_kernsmooth? ( virtual/KernSmooth )"
DEPEND="sci-CRAN/ellipse
	sci-CRAN/png
	sci-CRAN/leaps
	>=dev-lang/R-2.15.0
	sci-CRAN/sas7bdat
	sci-CRAN/openxlsx
	sci-CRAN/robustbase
	virtual/foreign
	sci-CRAN/latticeExtra
	sci-CRAN/triangle
	sci-CRAN/colorspace
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
