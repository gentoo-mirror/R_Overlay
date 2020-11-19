# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Simple Data Management and Sharing Tool'
SRC_URI="http://cran.r-project.org/src/contrib/kibior_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_readr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xml2
	r_suggests_yaml"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.30 )
	r_suggests_readr? ( >=sci-CRAN/readr-1.4.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.3.2 )
	r_suggests_yaml? ( >=sci-CRAN/yaml-2.2.1 )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tidyr-1.1.2
	sci-BIOC/Rsamtools
	>=sci-CRAN/R6-2.5.0
	>=sci-CRAN/purrr-0.3.4
	sci-BIOC/rtracklayer
	>=sci-CRAN/data_table-1.13.2
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/jsonlite-1.7.1
	>=sci-CRAN/rio-0.5.16
	>=sci-CRAN/tibble-3.0.4
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/elastic-1.1.0
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
