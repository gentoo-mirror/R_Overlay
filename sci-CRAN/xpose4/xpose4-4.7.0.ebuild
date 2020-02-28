# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Diagnostics for Nonlinear Mixed-Effect Models'
SRC_URI="http://cran.r-project.org/src/contrib/xpose4_4.7.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/lattice
	sci-CRAN/Hmisc
	sci-CRAN/dplyr
	sci-CRAN/readr
	virtual/survival
	sci-CRAN/lazyeval
	sci-CRAN/gam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
