# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Enabling Hierarchical Multiple Testing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hierbase_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/SIHR
	sci-CRAN/glmnet
	sci-CRAN/hdi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
