# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Risk Metrics to Evaluating R Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/riskmetric_0.2.1.tar.gz"
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
DEPEND="sci-CRAN/httr
	sci-CRAN/urltools
	sci-CRAN/curl
	sci-CRAN/memoise
	sci-CRAN/xml2
	sci-CRAN/covr
	sci-CRAN/vctrs
	sci-CRAN/tibble
	sci-CRAN/pkgload
	sci-CRAN/backports
	sci-CRAN/BiocManager
	sci-CRAN/cranlogs
	sci-CRAN/pillar
	sci-CRAN/devtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
