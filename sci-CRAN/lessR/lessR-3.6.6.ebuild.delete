# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Less Code, More Results'
SRC_URI="http://cran.r-project.org/src/contrib/lessR_3.6.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kernsmooth"
R_SUGGESTS="r_suggests_kernsmooth? ( virtual/KernSmooth )"
DEPEND="sci-CRAN/ellipse
	sci-CRAN/triangle
	virtual/lattice
	sci-CRAN/latticeExtra
	sci-CRAN/png
	virtual/foreign
	sci-CRAN/robustbase
	sci-CRAN/leaps
	sci-CRAN/readxl
	>=dev-lang/R-2.15.0
	sci-CRAN/sas7bdat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
