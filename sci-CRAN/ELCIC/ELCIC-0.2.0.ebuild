# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Empirical Likelihood-Based C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ELCIC_0.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/bindata
	sci-CRAN/PoisNor
	sci-CRAN/mvtnorm
	sci-CRAN/geepack
	sci-CRAN/wgeesel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
