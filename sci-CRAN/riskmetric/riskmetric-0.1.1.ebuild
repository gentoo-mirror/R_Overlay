# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Risk Metrics to Evaluating R Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/riskmetric_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_jsonlite r_suggests_knitr
	r_suggests_magrittr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_webmockr r_suggests_withr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_webmockr? ( sci-CRAN/webmockr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/backports
	sci-CRAN/curl
	sci-CRAN/urltools
	sci-CRAN/httr
	sci-CRAN/vctrs
	sci-CRAN/devtools
	sci-CRAN/xml2
	sci-CRAN/memoise
	sci-CRAN/BiocManager
	sci-CRAN/cranlogs
	sci-CRAN/covr
	sci-CRAN/pillar
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
