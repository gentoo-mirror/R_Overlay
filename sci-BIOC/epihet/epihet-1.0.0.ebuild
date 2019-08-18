# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Determining Epigenetic Heterogen... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/epihet_1.0.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_cluster r_suggests_ggfortify r_suggests_knitr
	r_suggests_org_hs_eg_db r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_ggfortify? ( sci-CRAN/ggfortify )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/data_table
	>=dev-lang/R-3.6
	sci-CRAN/Rtsne
	sci-CRAN/foreach
	sci-CRAN/pheatmap
	sci-BIOC/GenomicRanges
	sci-CRAN/WGCNA
	sci-BIOC/S4Vectors
	sci-CRAN/doParallel
	sci-BIOC/IRanges
	sci-CRAN/ggplot2
	sci-BIOC/qvalue
	sci-BIOC/ReactomePA
	sci-CRAN/EntropyExplorer
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
