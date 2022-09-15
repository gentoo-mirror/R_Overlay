# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pedigree-based Relatedness Coefficients'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ribd_1.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pedtools
	sci-CRAN/glue
	>=dev-lang/R-3.5.0
	sci-CRAN/slam
	sci-CRAN/kinship2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
