# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Navigated Weighting for the Inve... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nawtilus_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hypergeo r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hypergeo? ( sci-CRAN/hypergeo )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
