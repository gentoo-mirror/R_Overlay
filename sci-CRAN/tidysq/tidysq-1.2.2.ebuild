# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Processing and Analysis of ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidysq_1.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_bioseq r_suggests_biostrings
	r_suggests_covr r_suggests_knitr r_suggests_lifecycle
	r_suggests_mockr r_suggests_purrr r_suggests_rlang
	r_suggests_rmarkdown r_suggests_seqinr r_suggests_spelling
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_ape? ( >=sci-CRAN/ape-5.3 )
	r_suggests_bioseq? ( >=sci-CRAN/bioseq-0.1.2 )
	r_suggests_biostrings? ( >=sci-BIOC/Biostrings-2.52.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_mockr? ( sci-CRAN/mockr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seqinr? ( >=sci-CRAN/seqinr-3.4.5 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.2.0 )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/checkmate-1.9.0
	>=sci-CRAN/cli-2.0.0
	>=sci-CRAN/pillar-1.4.2
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/vctrs-0.3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/testthat
	${R_SUGGESTS-}
"
