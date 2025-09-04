# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='a la Carte on Text (ConText) Embedding Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/conText_3.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_doparallel
	r_suggests_formatr r_suggests_hunspell r_suggests_knitr
	r_suggests_rcppparallel r_suggests_rmarkdown r_suggests_snowballc
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_hunspell? ( sci-CRAN/hunspell )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcppparallel? ( sci-CRAN/RcppParallel )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snowballc? ( >=sci-CRAN/SnowballC-0.7.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/tidyr-1.1.3
	sci-CRAN/tidyselect
	>=dev-lang/R-3.6.0
	sci-CRAN/dplyr
	>=sci-CRAN/quanteda-3.0.0
	sci-CRAN/broom
	>=sci-CRAN/text2vec-0.6
	virtual/Matrix
	>=sci-CRAN/reshape2-1.4.4
	>=sci-CRAN/fastDummies-1.6.3
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/foreach
	sci-CRAN/estimatr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
