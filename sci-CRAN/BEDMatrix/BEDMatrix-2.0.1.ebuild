# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extract Genotypes from a PLINK .bed File'
SRC_URI="http://cran.r-project.org/src/contrib/BEDMatrix_2.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_matrix r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/crochet-2.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
