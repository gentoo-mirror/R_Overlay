# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adaptive Sum of Powered Score Test'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aSPU_1.49.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/fields
	virtual/Matrix
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.6.0
	sci-CRAN/gee
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
