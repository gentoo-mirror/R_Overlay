# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Navigated Weighting for the Inve... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nawtilus_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hypergeo r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hypergeo? ( sci-CRAN/hypergeo )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
