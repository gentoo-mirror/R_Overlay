# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Predict Peptide-MHC Binding'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/epitopR_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/ggseqlogo
	sci-CRAN/usethis
	sci-CRAN/tidyverse
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/janitor
	sci-CRAN/seqinr
	sci-CRAN/rstudioapi
	sci-CRAN/readr
	sci-CRAN/fs
	sci-CRAN/httr
	sci-CRAN/devtools
	sci-CRAN/stringr
	sci-BIOC/Biostrings
	sci-CRAN/here
	sci-BIOC/msa
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
