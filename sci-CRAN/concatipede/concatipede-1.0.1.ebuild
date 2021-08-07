# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Concatenation of Fasta Sequences'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/concatipede_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/qualV
	sci-CRAN/igraph
	sci-CRAN/tibble
	sci-CRAN/stringdist
	sci-CRAN/stringr
	sci-CRAN/writexl
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
