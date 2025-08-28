# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ready-to-Use Omics Formatting, A... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/readyomics_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ape r_suggests_data_table r_suggests_ggrepel
	r_suggests_ggridges r_suggests_ihw r_suggests_knitr
	r_suggests_phyloseq r_suggests_progressr r_suggests_purrr
	r_suggests_qvalue r_suggests_rmarkdown r_suggests_ropls
	r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_ihw? ( sci-BIOC/IHW )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phyloseq? ( sci-BIOC/phyloseq )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_ropls? ( sci-BIOC/ropls )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/vegan
	>=dev-lang/R-4.1.0
	sci-CRAN/future_apply
	sci-CRAN/zCompositions
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/future
	sci-CRAN/dplyr
	sci-CRAN/lme4
	sci-CRAN/lmerTest
	sci-CRAN/stringr
	sci-CRAN/permute
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/imputeLCMD' )
