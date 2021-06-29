# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='HTML Metadata Tags for R Markdown and Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metathis_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/purrr
	sci-CRAN/knitr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
