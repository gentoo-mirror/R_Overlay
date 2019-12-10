# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to create, modify and manage CWB Corpora'
SRC_URI="http://cran.r-project.org/src/contrib/cwbtools_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_janeaustenr r_suggests_knitr
	r_suggests_nlp r_suggests_polminer r_suggests_snowballc
	r_suggests_tidytext r_suggests_tm r_suggests_tokenizers"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_janeaustenr? ( sci-CRAN/janeaustenr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlp? ( sci-CRAN/NLP )
	r_suggests_polminer? ( sci-CRAN/polmineR )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
	r_suggests_tm? ( >=sci-CRAN/tm-0.7.3 )
	r_suggests_tokenizers? ( >=sci-CRAN/tokenizers-0.2.1 )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/data_table
	sci-CRAN/xml2
	>=sci-CRAN/RcppCWB-0.2.8
	sci-CRAN/R6
	sci-CRAN/pbapply
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
