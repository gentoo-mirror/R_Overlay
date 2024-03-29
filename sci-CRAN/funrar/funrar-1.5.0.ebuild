# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Rarity Indices Computation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/funrar_1.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidytext"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.99.0 )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
"
DEPEND=">=dev-lang/R-3.2.2
	virtual/cluster
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
