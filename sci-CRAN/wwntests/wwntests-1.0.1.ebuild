# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hypothesis Tests for Functional Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wwntests_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_compquadform r_suggests_foptions r_suggests_knitr
	r_suggests_rmarkdown r_suggests_tensora r_suggests_testthat"
R_SUGGESTS="
	r_suggests_compquadform? ( sci-CRAN/CompQuadForm )
	r_suggests_foptions? ( sci-CRAN/fOptions )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tensora? ( sci-CRAN/tensorA )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/ftsa
	sci-CRAN/rainbow
	sci-CRAN/sde
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
