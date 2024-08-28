# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Plots for the Quantitative Analy... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/quanteda.textplots_0.95.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_quanteda_textmodels
	r_suggests_quanteda_textstats r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_wordcloud"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quanteda_textmodels? ( sci-CRAN/quanteda_textmodels )
	r_suggests_quanteda_textstats? ( sci-CRAN/quanteda_textstats )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/ggplot2
	sci-CRAN/quanteda
	sci-CRAN/ggrepel
	sci-CRAN/stringi
	sci-CRAN/extrafont
	sci-CRAN/sna
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/network
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
