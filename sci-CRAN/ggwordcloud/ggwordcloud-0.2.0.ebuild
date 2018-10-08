# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Wordcloud Geom for ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggwordcloud_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggrepel r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_wordcloud r_suggests_wordcloud2"
R_SUGGESTS="
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
	r_suggests_wordcloud2? ( sci-CRAN/wordcloud2 )
"
DEPEND=">=sci-CRAN/Cairo-1.5.9
	sci-CRAN/colorspace
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/Rcpp
	>=sci-CRAN/scales-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
