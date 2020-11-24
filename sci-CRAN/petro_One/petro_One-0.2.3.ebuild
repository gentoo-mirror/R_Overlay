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
DEPEND="sci-CRAN/tm
	sci-CRAN/RWeka
	sci-CRAN/ggplot2
	sci-BIOC/Rgraphviz
	sci-CRAN/dplyr
	virtual/cluster
	sci-CRAN/data_table
	sci-CRAN/SnowballC
	sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/wordcloud
	sci-CRAN/urltools
	sci-BIOC/graph
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
