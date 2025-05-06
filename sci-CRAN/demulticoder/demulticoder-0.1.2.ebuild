# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simultaneous Analysis of Multiplexed Metabarcodes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/demulticoder_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_biostrings
	r_suggests_metacoder r_suggests_phyloseq r_suggests_rcppparallel
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_metacoder? ( sci-CRAN/metacoder )
	r_suggests_phyloseq? ( sci-BIOC/phyloseq )
	r_suggests_rcppparallel? ( sci-CRAN/RcppParallel )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/purrr
	sci-CRAN/furrr
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'dada2'
	'ShortRead'
)
