# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client for Statistics Canadas Open Economic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statcanR_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/reshape2
	sci-CRAN/readr
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/qs
	sci-CRAN/dplyr
	sci-CRAN/qpdf
	sci-CRAN/curl
	sci-CRAN/httr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
