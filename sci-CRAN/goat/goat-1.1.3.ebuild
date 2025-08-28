# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Gene Set Analysis Using the Gene... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/goat_1.1.3.tar.gz"

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_fgsea r_suggests_testthat"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_fgsea? ( sci-BIOC/fgsea )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/pheatmap-1.0.8
	>=sci-CRAN/readxl-1.4.1
	>=sci-CRAN/igraph-1.2.5
	>=sci-CRAN/ggraph-2.0.0
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/tidyr-1.1.2
	>=dev-lang/R-4.1.0
	>=sci-CRAN/MonoPoly-0.3.10
	>=sci-CRAN/tidyselect-1.2.0
	>=sci-CRAN/tibble-3.0.0
	>=sci-CRAN/dplyr-1.0.3
	>=sci-CRAN/data_table-1.14.0
	virtual/Matrix
	>=sci-CRAN/Rcpp-1.0.9
	>=sci-CRAN/writexl-1.4.1
	>=sci-CRAN/vctrs-0.3.8
	>=sci-CRAN/treemap-2.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'GO.db'
	'org.Ce.eg.db'
	'org.Dm.eg.db'
	'org.Dr.eg.db'
	'org.Hs.eg.db'
	'org.Mm.eg.db'
	'org.Mmu.eg.db'
	'org.Pt.eg.db'
	'org.Rn.eg.db'
)
