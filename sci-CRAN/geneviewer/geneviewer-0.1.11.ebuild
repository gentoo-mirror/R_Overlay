# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Gene Cluster Visualizations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geneviewer_0.1.11.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biomart r_suggests_biostrings r_suggests_knitr
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/fontawesome
	sci-CRAN/magrittr
	sci-CRAN/htmlwidgets
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'pwalign' )
