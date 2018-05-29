# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Seamless navigation through comb... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/EnrichmentBrowser_2.0.15.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_airway r_suggests_all r_suggests_biocstyle
	r_suggests_hgu95av2_db r_suggests_testthat"
R_SUGGESTS="
	r_suggests_airway? ( sci-BIOC/airway )
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/biomaRt
	sci-BIOC/graph
	sci-BIOC/edgeR
	sci-BIOC/PathNet
	sci-CRAN/pa
	sci-BIOC/geneplotter
	sci-BIOC/AnnotationDbi
	sci-BIOC/SPIA
	sci-BIOC/S4Vectors
	sci-BIOC/ComplexHeatmap
	sci-CRAN/hwriter
	sci-CRAN/SPAr
	sci-BIOC/npGSEA
	sci-BIOC/limma
	sci-CRAN/mi
	sci-BIOC/DESeq2
	virtual/MASS
	sci-BIOC/EDASeq
	sci-BIOC/GO_db
	sci-BIOC/neaGUI
	sci-BIOC/KEGGREST
	sci-CRAN/st
	sci-BIOC/topGO
	sci-BIOC/Biobase
	sci-BIOC/SummarizedExperiment
	sci-BIOC/GSEABase
	sci-BIOC/KEGGgraph
	sci-BIOC/safe
	sci-BIOC/biocGraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
