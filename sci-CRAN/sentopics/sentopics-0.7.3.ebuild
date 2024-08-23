# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Joint Sentiment and To... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sentopics_0.7.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_future r_suggests_future_apply
	r_suggests_ggplot2 r_suggests_ggridges r_suggests_keyatm
	r_suggests_knitr r_suggests_lda r_suggests_ldavis r_suggests_plotly
	r_suggests_progress r_suggests_progressr r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_seededlda r_suggests_sentometrics
	r_suggests_servr r_suggests_spacyr r_suggests_stm r_suggests_stringr
	r_suggests_testthat r_suggests_textcat r_suggests_topicmodels
	r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_keyatm? ( sci-CRAN/keyATM )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lda? ( sci-CRAN/lda )
	r_suggests_ldavis? ( sci-CRAN/LDAvis )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seededlda? ( sci-CRAN/seededlda )
	r_suggests_sentometrics? ( sci-CRAN/sentometrics )
	r_suggests_servr? ( sci-CRAN/servr )
	r_suggests_spacyr? ( sci-CRAN/spacyr )
	r_suggests_stm? ( sci-CRAN/stm )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_textcat? ( sci-CRAN/textcat )
	r_suggests_topicmodels? ( sci-CRAN/topicmodels )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/quanteda-3.2.0
	sci-CRAN/generics
	>=sci-CRAN/data_table-1.13.6
	>=sci-CRAN/Rcpp-1.0.4.6
	sci-CRAN/RcppHungarian
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
