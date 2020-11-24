# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utility Sparse Matrix Functions ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qlcMatrix_0.9.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND=">=sci-CRAN/slam-0.1.32
	sci-CRAN/docopt
	>=dev-lang/R-3.2
	sci-CRAN/sparsesvd
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
