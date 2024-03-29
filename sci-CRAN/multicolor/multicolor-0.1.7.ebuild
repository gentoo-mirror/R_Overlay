# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Add Multiple Colors to your Cons... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multicolor_0.1.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fansi r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_viridislite r_suggests_wesanderson"
R_SUGGESTS="
	r_suggests_fansi? ( sci-CRAN/fansi )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
	r_suggests_wesanderson? ( sci-CRAN/wesanderson )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/cowsay
	sci-CRAN/crayon
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/stringi
	>=sci-CRAN/tibble-1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
