# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reconstruction, visualization an... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CellTrails_1.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_destiny r_suggests_knitr
	r_suggests_org_mm_eg_db r_suggests_rmarkdown r_suggests_runit
	r_suggests_scater r_suggests_scran"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_destiny? ( sci-BIOC/destiny )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_scater? ( sci-BIOC/scater )
	r_suggests_scran? ( sci-BIOC/scran )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/dendextend
	sci-BIOC/SummarizedExperiment
	virtual/mgcv
	>=dev-lang/R-3.5
	sci-CRAN/igraph
	sci-CRAN/ggrepel
	sci-CRAN/Rtsne
	sci-BIOC/SingleCellExperiment
	sci-BIOC/Biobase
	sci-CRAN/dtw
	sci-CRAN/cba
	sci-CRAN/EnvStats
	sci-CRAN/maptree
	sci-CRAN/ggplot2
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
