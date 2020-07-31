# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Memory-Efficient Storage of Larg... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ff_4.0.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_biglm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biglm? ( sci-CRAN/biglm )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
"
DEPEND=">=dev-lang/R-2.10.1
	>=sci-CRAN/bit-4.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
