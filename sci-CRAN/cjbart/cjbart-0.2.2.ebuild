# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Heterogeneous Effects Analysis o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cjbart_0.2.2.tar.gz"

IUSE="${IUSE-} r_suggests_cregg r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cregg? ( sci-CRAN/cregg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/randomForestSRC
	sci-CRAN/ggplot2
	sci-CRAN/Rdpack
	>=dev-lang/R-3.6.0
	sci-CRAN/rlang
	sci-CRAN/BART
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
