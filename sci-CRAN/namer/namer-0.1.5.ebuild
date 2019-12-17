# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Names Your R Markdown Chunks'
SRC_URI="http://cran.r-project.org/src/contrib/namer_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_unf"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_unf? ( sci-CRAN/UNF )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/fs
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
