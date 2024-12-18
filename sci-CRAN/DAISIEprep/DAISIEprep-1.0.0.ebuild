# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extracts Phylogenetic Island Com... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DAISIEprep_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_corhmm r_suggests_covr r_suggests_diversitree
	r_suggests_dplyr r_suggests_ggimage r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_corhmm? ( sci-CRAN/corHMM )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_diversitree? ( sci-CRAN/diversitree )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggimage? ( sci-CRAN/ggimage )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/ape
	sci-CRAN/phylobase
	sci-CRAN/ggplot2
	>=dev-lang/R-4.0
	sci-CRAN/scales
	sci-BIOC/ggtree
	sci-CRAN/DAISIE
	sci-CRAN/castor
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
