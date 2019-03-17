# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Store Distance Matrices on Disk'
SRC_URI="http://cran.r-project.org/src/contrib/bigdist_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.1 )
"
DEPEND=">=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/proxy-0.4.21
	>=dev-lang/R-3.4.0
	>=sci-CRAN/furrr-0.1.0
	>=sci-CRAN/bigstatsr-0.9.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
