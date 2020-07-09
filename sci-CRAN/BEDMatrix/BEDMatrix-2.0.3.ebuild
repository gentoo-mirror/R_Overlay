# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extract Genotypes from a PLINK .bed File'
SRC_URI="http://cran.r-project.org/src/contrib/BEDMatrix_2.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_matrix r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/crochet-2.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
