# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detecting UN Sustainable Development Goals in Text'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/text2sdg_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/lifecycle
	sci-CRAN/stringr
	>=sci-CRAN/corpustools-0.4.2
	>=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/ranger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
