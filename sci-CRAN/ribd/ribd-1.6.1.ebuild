# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pedigree-based Relatedness Coefficients'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ribd_1.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/slam
	sci-CRAN/kinship2
	sci-CRAN/glue
	>=sci-CRAN/pedtools-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
