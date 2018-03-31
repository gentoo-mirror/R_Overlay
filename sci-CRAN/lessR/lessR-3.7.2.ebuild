# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Less Code, More Results'
SRC_URI="http://cran.r-project.org/src/contrib/lessR_3.7.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kernsmooth"
R_SUGGESTS="r_suggests_kernsmooth? ( virtual/KernSmooth )"
DEPEND="sci-CRAN/latticeExtra
	sci-CRAN/triangle
	sci-CRAN/leaps
	>=dev-lang/R-2.15.0
	sci-CRAN/png
	sci-CRAN/robustbase
	sci-CRAN/openxlsx
	sci-CRAN/sas7bdat
	sci-CRAN/ellipse
	virtual/lattice
	virtual/foreign
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
