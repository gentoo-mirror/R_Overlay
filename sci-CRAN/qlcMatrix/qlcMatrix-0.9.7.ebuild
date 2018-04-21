# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utility Sparse Matrix Functions ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qlcMatrix_0.9.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/docopt
	>=sci-CRAN/slam-0.1.32
	>=sci-CRAN/Matrix-1.1.0
	sci-CRAN/sparsesvd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
