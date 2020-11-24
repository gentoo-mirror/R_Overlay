# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Text Mining GUI Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TextMiningGUI_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_ca r_suggests_corrr
	r_suggests_data_table r_suggests_ggpubr r_suggests_ggraph
	r_suggests_ggrepel r_suggests_igraph r_suggests_jsonlite
	r_suggests_knitr r_suggests_readxl r_suggests_rmarkdown
	r_suggests_snowballc r_suggests_topicmodels"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_ca? ( sci-CRAN/ca )
	r_suggests_corrr? ( sci-CRAN/corrr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_topicmodels? ( sci-CRAN/topicmodels )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/tkrplot
	sci-CRAN/tidyr
	sci-CRAN/syuzhet
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/ggwordcloud
	sci-CRAN/RColorBrewer
	dev-lang/R[tk]
	sci-CRAN/tidytext
	sci-CRAN/tm
	sci-CRAN/slam
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
