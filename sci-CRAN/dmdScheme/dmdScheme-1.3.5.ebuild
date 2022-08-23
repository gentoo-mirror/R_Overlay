# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Domain Specific MetaData Scheme'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dmdScheme_1.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_here r_suggests_openxlsx
	r_suggests_shiny r_suggests_testthat r_suggests_xfun"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_here? ( >=sci-CRAN/here-0.1 )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.1 )
	r_suggests_xfun? ( sci-CRAN/xfun )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/readxl-1.2.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-0.3.1
	sci-CRAN/xml2
	sci-CRAN/rmarkdown
	sci-CRAN/knitr
	sci-CRAN/writexl
	sci-CRAN/rappdirs
	sci-CRAN/yaml
	sci-CRAN/stringr
	>=sci-CRAN/digest-0.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
