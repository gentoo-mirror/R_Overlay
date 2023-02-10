# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='a la Carte on Text (ConText) Embedding Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/conText_1.4.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_formatr r_suggests_hunspell r_suggests_knitr
	r_suggests_rmarkdown r_suggests_snowballc"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_hunspell? ( sci-CRAN/hunspell )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snowballc? ( >=sci-CRAN/SnowballC-0.7.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/dplyr
	>=sci-CRAN/quanteda-3.0.0
	virtual/Matrix
	>=sci-CRAN/text2vec-0.6
	>=sci-CRAN/reshape2-1.4.4
	>=sci-CRAN/fastDummies-1.6.3
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tidyr-1.1.3
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
