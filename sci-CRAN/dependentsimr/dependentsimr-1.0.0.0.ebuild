# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulate Omics-Scale Data with Dependency'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dependentsimr_1.0.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_corpcor r_suggests_knitr
	r_suggests_mass r_suggests_matrix r_suggests_remotes
	r_suggests_rmarkdown r_suggests_sparsesvd r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_corpcor? ( >=sci-CRAN/corpcor-1.6.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.50 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sparsesvd? ( >=sci-CRAN/sparsesvd-0.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( >=sci-CRAN/tidyverse-2.0.0 )
"
DEPEND=">=dev-lang/R-4.2
	>=sci-CRAN/rlang-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/S4Vectors-0.44.0'
	'DESeq2 (>= 1.40.0)'
	'SummarizedExperiment (>= 1.36.0)'
)
