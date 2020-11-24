# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Learn Direct Interaction Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MInt_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/testthat-0.9.1
	>=sci-CRAN/glasso-1.8
	>=sci-CRAN/trust-0.1.6
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
