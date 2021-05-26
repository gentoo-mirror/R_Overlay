# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Heterogeneous Effects Analysis o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cjbart_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_cregg r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cregg? ( sci-CRAN/cregg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/BART
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
