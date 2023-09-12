# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Tidy Solution for Epidemiological Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/epiCleanr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_arrow r_suggests_clipr r_suggests_data_table
	r_suggests_feather r_suggests_foreign r_suggests_fst
	r_suggests_ggdist r_suggests_ggtext r_suggests_haven
	r_suggests_jsonlite r_suggests_knitr r_suggests_openxlsx
	r_suggests_r_utils r_suggests_readods r_suggests_readxl
	r_suggests_rmarkdown r_suggests_rmatio r_suggests_scales
	r_suggests_spsutil r_suggests_stringdist r_suggests_stringi
	r_suggests_testthat r_suggests_wesanderson r_suggests_xml2
	r_suggests_xts r_suggests_yaml r_suggests_zoo"
R_SUGGESTS="
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_feather? ( sci-CRAN/feather )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_fst? ( sci-CRAN/fst )
	r_suggests_ggdist? ( sci-CRAN/ggdist )
	r_suggests_ggtext? ( sci-CRAN/ggtext )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_readods? ( sci-CRAN/readODS )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmatio? ( sci-CRAN/rmatio )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spsutil? ( sci-CRAN/spsUtil )
	r_suggests_stringdist? ( sci-CRAN/stringdist )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_wesanderson? ( sci-CRAN/wesanderson )
	r_suggests_xml2? ( sci-CRAN/xml2 )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_yaml? ( sci-CRAN/yaml )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/withr
	sci-CRAN/glue
	sci-CRAN/countrycode
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/rio
	sci-CRAN/ggplot2
	sci-CRAN/tidyselect
	sci-CRAN/crayon
	sci-CRAN/purrr
	sci-CRAN/janitor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
