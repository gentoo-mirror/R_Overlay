# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hypothesis Tests for Functional Time Series'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/wwntests_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_compquadform r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tensora r_suggests_testthat"
R_SUGGESTS="
	r_suggests_compquadform? ( sci-CRAN/CompQuadForm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tensora? ( sci-CRAN/tensorA )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rainbow
	virtual/MASS
	sci-CRAN/ftsa
	sci-CRAN/sde
	sci-CRAN/fda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
