# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parallel Factor Analysis Modelli... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/parafac4microbiome_1.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nplstoolbox r_suggests_phyloseq
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nplstoolbox? ( sci-CRAN/NPLStoolbox )
	r_suggests_phyloseq? ( sci-BIOC/phyloseq )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/lifecycle
	sci-CRAN/pracma
	sci-CRAN/dplyr
	sci-CRAN/compositions
	sci-CRAN/tidyr
	sci-CRAN/multiway
	sci-CRAN/doParallel
	sci-CRAN/cowplot
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/rTensor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'SummarizedExperiment (>= 1.38.1)'
	'TreeSummarizedExperiment (>=2.16.1)'
)
