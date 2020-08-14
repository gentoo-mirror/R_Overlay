# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Nonlinear Mixed-Effect... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/xpose4_4.6.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/readr
	virtual/lattice
	sci-CRAN/Hmisc
	virtual/survival
	sci-CRAN/dplyr
	sci-CRAN/lazyeval
	sci-CRAN/gam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
