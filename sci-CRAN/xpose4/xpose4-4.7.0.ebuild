# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diagnostics for Nonlinear Mixed-Effect Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xpose4_4.7.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/survival
	sci-CRAN/gam
	sci-CRAN/Hmisc
	virtual/lattice
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
