# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Domain Specific MetaData Scheme'
SRC_URI="http://cran.r-project.org/src/contrib/dmdScheme_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_here
	r_suggests_kableextra r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.1.8 )
	r_suggests_here? ( >=sci-CRAN/here-0.1 )
	r_suggests_kableextra? ( >=sci-CRAN/kableExtra-0.9.0 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.1 )
"
DEPEND="sci-CRAN/EML
	sci-CRAN/yaml
	>=sci-CRAN/digest-0.6
	>=dev-lang/R-3.5.0
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/xml2
	sci-CRAN/knitr
	sci-CRAN/writexl
	sci-CRAN/rmarkdown
	>=sci-CRAN/readxl-1.2.0
	sci-CRAN/openxlsx
	sci-CRAN/rappdirs
	>=sci-CRAN/rlang-0.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
