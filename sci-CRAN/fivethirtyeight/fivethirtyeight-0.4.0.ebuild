# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data and Code Behind the Stories... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fivethirtyeight_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_corrplot
	r_suggests_fivethirtyeight r_suggests_fmsb r_suggests_ggraph
	r_suggests_ggthemes r_suggests_gridextra r_suggests_highcharter
	r_suggests_hunspell r_suggests_igraph r_suggests_janitor
	r_suggests_knitr r_suggests_lubridate r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_scales r_suggests_stringr
	r_suggests_tidytext r_suggests_tidyverse r_suggests_wordcloud"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_fivethirtyeight? ( sci-CRAN/fivethirtyeight )
	r_suggests_fmsb? ( sci-CRAN/fmsb )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_highcharter? ( sci-CRAN/highcharter )
	r_suggests_hunspell? ( sci-CRAN/hunspell )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
"
DEPEND=">=dev-lang/R-3.2.4"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
