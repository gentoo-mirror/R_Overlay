# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistics and Text Mining for O... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/petro.One_0.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rvest
	sci-CRAN/urltools
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/xml2
	>=dev-lang/R-3.2
	virtual/cluster
	sci-CRAN/tm
	sci-CRAN/dplyr
	sci-BIOC/graph
	sci-CRAN/magrittr
	sci-BIOC/Rgraphviz
	sci-CRAN/data_table
	sci-CRAN/wordcloud
	sci-CRAN/RColorBrewer
	sci-CRAN/RWeka
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
