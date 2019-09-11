# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Topology-based pathway analysis of RNA-seq data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ToPASeq_1.18.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_airway r_suggests_biocstyle
	r_suggests_breastcancervdx r_suggests_deseq r_suggests_deseq2
	r_suggests_edger r_suggests_knitr r_suggests_plotrix
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_airway? ( sci-BIOC/airway )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_breastcancervdx? ( sci-BIOC/breastCancerVDX )
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/graphite
	sci-BIOC/Biobase
	sci-CRAN/Rcpp
	sci-BIOC/limma
	sci-BIOC/RBGL
	>=dev-lang/R-3.5.0
	sci-CRAN/gRbase
	sci-BIOC/graph
	sci-BIOC/SummarizedExperiment
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/EnrichmentBrowser' )
