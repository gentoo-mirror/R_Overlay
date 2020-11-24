# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Solving Quadratic Matrix Equations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/quadmatrix_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/Matrix
	sci-CRAN/geigen
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
