# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistics and Text Mining for O... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/petro.One_0.2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_mockery
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rvest
	sci-CRAN/wordcloud
	sci-CRAN/dplyr
	sci-CRAN/xml2
	sci-CRAN/tibble
	sci-BIOC/graph
	sci-BIOC/Rgraphviz
	sci-CRAN/RWeka
	virtual/cluster
	sci-CRAN/RColorBrewer
	sci-CRAN/magrittr
	sci-CRAN/tm
	sci-CRAN/urltools
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/SnowballC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
