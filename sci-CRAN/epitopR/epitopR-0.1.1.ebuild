# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Predict Peptide-MHC Binding'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/epitopR_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/fs
	sci-CRAN/rstudioapi
	sci-CRAN/devtools
	sci-CRAN/usethis
	sci-CRAN/here
	sci-CRAN/janitor
	sci-CRAN/purrr
	sci-BIOC/Biostrings
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyverse
	sci-CRAN/readr
	sci-CRAN/ggseqlogo
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
