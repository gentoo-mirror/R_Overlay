# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Package for Topology-based Pathw... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ToPASeq_1.4.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_degraph
	r_suggests_gagedata r_suggests_org_hs_eg_db r_suggests_plotrix"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_degraph? ( sci-BIOC/DEGraph )
	r_suggests_gagedata? ( sci-BIOC/gageData )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
"
DEPEND="sci-BIOC/AnnotationDbi
	sci-BIOC/edgeR
	sci-BIOC/graph
	sci-BIOC/DESeq
	sci-CRAN/gRbase
	sci-BIOC/GenomicRanges
	sci-CRAN/cli
	sci-CRAN/qp
	sci-BIOC/Biobase
	sci-BIOC/DESeq2
	sci-CRAN/TeachingDemos
	sci-CRAN/doParallel
	sci-CRAN/FI
	sci-BIOC/limma
	sci-CRAN/locfit
	sci-BIOC/KEGGgraph
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
