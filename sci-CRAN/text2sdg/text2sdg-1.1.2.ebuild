# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Detecting UN Sustainable Development Goals in Text'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/text2sdg_1.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/text2sdgData-0.1.1
	>=sci-CRAN/corpustools-0.4.2
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/lifecycle
	sci-CRAN/ranger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
