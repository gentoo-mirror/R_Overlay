# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Jack, Zonal, and Schur Polynomials'
SRC_URI="http://cran.r-project.org/src/contrib/jack_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/partitions
	sci-CRAN/DescTools
	sci-CRAN/multicool
	sci-CRAN/gmp
	sci-CRAN/mvp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
