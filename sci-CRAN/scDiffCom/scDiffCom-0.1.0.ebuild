# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Differential Analysis of Interce... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scDiffCom_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biomart r_suggests_covr r_suggests_ggplot2
	r_suggests_igraph r_suggests_keggrest r_suggests_knitr
	r_suggests_ontologyindex r_suggests_ontoproc r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_keggrest? ( sci-BIOC/KEGGREST )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ontologyindex? ( sci-CRAN/ontologyIndex )
	r_suggests_ontoproc? ( sci-BIOC/ontoProc )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
"
DEPEND="sci-BIOC/DelayedArray
	sci-CRAN/magrittr
	>=sci-CRAN/Seurat-4.0.0
	>=dev-lang/R-4.0.0
	sci-CRAN/data_table
	sci-CRAN/future
	sci-CRAN/future_apply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/kableExtra'
	'sci-CRAN/pkgdown'
	'SingleCellSignalR'
)
