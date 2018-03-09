# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Nonlinear Mixed-Effect... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/xpose4_4.6.1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/readr
	sci-CRAN/dplyr
	virtual/lattice
	sci-CRAN/lazyeval
	virtual/survival
	sci-CRAN/gam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
