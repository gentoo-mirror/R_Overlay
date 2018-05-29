# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Macaulay2 in R'
SRC_URI="http://cran.r-project.org/src/contrib/m2r_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/mpoly
	sci-CRAN/gmp
	sci-CRAN/mem
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
