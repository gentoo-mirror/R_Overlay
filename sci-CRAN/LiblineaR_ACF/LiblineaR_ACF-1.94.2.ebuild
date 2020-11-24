# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Classification with Onlin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LiblineaR.ACF_1.94-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_sparsem r_suggests_testthat"
R_SUGGESTS="
	r_suggests_sparsem? ( sci-CRAN/SparseM )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
