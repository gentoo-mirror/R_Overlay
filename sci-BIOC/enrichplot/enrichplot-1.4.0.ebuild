# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualization of Functional Enrichment Result'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/enrichplot_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_cluster r_suggests_dplyr r_suggests_knitr
	r_suggests_org_hs_eg_db r_suggests_prettydoc"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/UpSetR
	sci-CRAN/cowplot
	sci-CRAN/ggplotify
	sci-CRAN/gridExtra
	sci-BIOC/AnnotationDbi
	sci-CRAN/europepmc
	sci-CRAN/reshape2
	>=sci-BIOC/DOSE-3.5.1
	sci-BIOC/GOSemSim
	sci-CRAN/ggplot2
	sci-CRAN/ggraph
	sci-CRAN/ggridges
	>=dev-lang/R-3.4.0
	sci-CRAN/purrr
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
