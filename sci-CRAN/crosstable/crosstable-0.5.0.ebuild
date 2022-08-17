# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Crosstables for Descriptive Analyses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crosstable_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_callr r_suggests_covr r_suggests_crayon
	r_suggests_digest r_suggests_expss r_suggests_ggplot2
	r_suggests_gmodels r_suggests_gt r_suggests_hmisc r_suggests_jsonlite
	r_suggests_knitr r_suggests_openxlsx r_suggests_rmarkdown
	r_suggests_sloop r_suggests_stringi r_suggests_survival
	r_suggests_systemfonts r_suggests_testthat r_suggests_waldo
	r_suggests_withr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_expss? ( sci-CRAN/expss )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gmodels? ( sci-CRAN/gmodels )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sloop? ( sci-CRAN/sloop )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_survival? ( virtual/survival )
	r_suggests_systemfonts? ( sci-CRAN/systemfonts )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_waldo? ( sci-CRAN/waldo )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/flextable-0.5.8
	>=sci-CRAN/rlang-0.4.7
	sci-CRAN/forcats
	>=sci-CRAN/officer-0.4
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/cli
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/checkmate
	sci-CRAN/glue
	sci-CRAN/lifecycle
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
