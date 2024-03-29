# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detecting UN Sustainable Development Goals in Text'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/text2sdg_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	>=sci-CRAN/corpustools-0.4.2
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/lifecycle
	sci-CRAN/ranger
	>=sci-CRAN/text2sdgData-0.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
