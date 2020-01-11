# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inferring miRNA sponge modules b... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/miRSM_1.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dynamicTreeCut
	sci-CRAN/GFA
	sci-BIOC/fabia
	sci-CRAN/igraph
	sci-CRAN/linkcomm
	sci-CRAN/mclust
	sci-CRAN/MCL
	sci-BIOC/rqubic
	sci-CRAN/dbscan
	sci-CRAN/biclust
	sci-CRAN/NMF
	sci-CRAN/subspace
	sci-CRAN/SOMbrero
	sci-CRAN/s4vd
	sci-CRAN/WGCNA
	sci-BIOC/iBBiG
	sci-BIOC/Biobase
	sci-BIOC/runibic
	sci-BIOC/miRspongeR
	sci-CRAN/Rcpp
	sci-CRAN/ppclust
	sci-BIOC/GSEABase
	>=dev-lang/R-3.5.0
	sci-CRAN/BiBitR
	sci-CRAN/PMA
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/BicARE
	sci-BIOC/SummarizedExperiment
	sci-CRAN/flashClust
	sci-CRAN/isa2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
