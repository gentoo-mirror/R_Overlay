# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Twitter Topic Modeling and Visualization for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Twitmo_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_modeltools r_suggests_rmarkdown
	r_suggests_servr r_suggests_tidytext"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeltools? ( sci-CRAN/modeltools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_servr? ( sci-CRAN/servr )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
"
DEPEND="sci-CRAN/stringi
	sci-CRAN/readr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/maps
	sci-CRAN/rtweet
	sci-CRAN/stm
	sci-CRAN/dplyr
	sci-CRAN/LDAvis
	sci-CRAN/jsonlite
	sci-CRAN/topicmodels
	sci-CRAN/leaflet
	sci-CRAN/plyr
	sci-CRAN/ldatuning
	sci-CRAN/tm
	sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
	sci-CRAN/stopwords
	sci-CRAN/stringr
	sci-CRAN/quanteda
	sci-CRAN/quanteda_textstats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
