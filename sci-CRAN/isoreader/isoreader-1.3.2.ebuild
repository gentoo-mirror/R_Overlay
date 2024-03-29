# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read Stable Isotope Data Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/isoreader_1.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_knitr
	r_suggests_markdown r_suggests_openxlsx r_suggests_readxl
	r_suggests_rhdf5 r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_openxlsx? ( >=sci-CRAN/openxlsx-4.1.5 )
	r_suggests_readxl? ( >=sci-CRAN/readxl-1.3.1 )
	r_suggests_rhdf5? ( >=sci-BIOC/rhdf5-2.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.3.1 )
"
DEPEND=">=sci-CRAN/rlang-0.4.5
	sci-CRAN/magrittr
	>=sci-CRAN/tibble-3.0.0
	>=dev-lang/R-4.0.0
	>=sci-CRAN/glue-1.4.0
	>=sci-CRAN/readr-1.4.0
	sci-CRAN/R_utils
	>=sci-CRAN/tidyselect-1.0.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/lubridate-1.7.9.2
	>=sci-CRAN/vctrs-0.3.4
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/future-1.18.0
	>=sci-CRAN/UNF-2.0.6
	>=sci-CRAN/progress-1.2.2
	>=sci-CRAN/stringr-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/feather-0.3.5' )
