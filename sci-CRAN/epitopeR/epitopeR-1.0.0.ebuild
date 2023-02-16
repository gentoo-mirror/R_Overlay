# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Predict Peptide-MHC Binding'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/epitopeR_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggseqlogo r_suggests_ggvenndiagram
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggseqlogo? ( sci-CRAN/ggseqlogo )
	r_suggests_ggvenndiagram? ( sci-CRAN/ggVennDiagram )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/janitor
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/httr
	sci-CRAN/fs
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/tidyverse
	sci-CRAN/readr
	sci-BIOC/Biostrings
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
