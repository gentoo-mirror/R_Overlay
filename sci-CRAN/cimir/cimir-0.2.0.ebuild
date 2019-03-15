# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the CIMIS Web API'
SRC_URI="http://cran.r-project.org/src/contrib/cimir_0.2-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.21 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.11 )
"
DEPEND=">=sci-CRAN/stringr-1.3
	>=dev-lang/R-3.4
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/dplyr-0.7
	>=sci-omegahat/RCurl-1.95
	>=sci-CRAN/purrr-0.2
	>=sci-CRAN/tidyr-0.8
	>=sci-CRAN/glue-1.3
	>=sci-CRAN/rlang-0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
