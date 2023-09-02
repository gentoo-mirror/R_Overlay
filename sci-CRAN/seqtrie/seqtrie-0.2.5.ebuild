# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Radix Tree and Trie-Based String Distances'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/seqtrie_0.2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_dplyr r_suggests_ggplot2
	r_suggests_igraph r_suggests_knitr r_suggests_qs r_suggests_rmarkdown
	r_suggests_stringdist r_suggests_stringfish"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qs? ( sci-CRAN/qs )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringdist? ( sci-CRAN/stringdist )
	r_suggests_stringfish? ( sci-CRAN/stringfish )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/RcppParallel-5.1.3
	sci-CRAN/R6
	>=sci-CRAN/Rcpp-0.12.18.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/BH
	${R_SUGGESTS-}
"
