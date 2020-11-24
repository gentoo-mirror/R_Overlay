# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Jack, Zonal, and Schur Polynomials'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jack_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/DescTools
	sci-CRAN/mvp
	sci-CRAN/gmp
	sci-CRAN/partitions
	sci-CRAN/multicool
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
