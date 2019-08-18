# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Significance-based Modules Integ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SMITE_1.12.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-BIOC/geneLenDataBase
	sci-BIOC/AnnotationDbi
	sci-BIOC/IRanges
	sci-CRAN/scales
	>=dev-lang/R-3.3
	sci-BIOC/Biobase
	sci-BIOC/GenomicRanges
	sci-BIOC/reactome_db
	sci-CRAN/igraph
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/plyr
	sci-BIOC/goseq
	sci-BIOC/BioNet
	sci-BIOC/S4Vectors
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
	sci-BIOC/KEGG_db
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
