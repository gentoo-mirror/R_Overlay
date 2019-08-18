# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Single Cell Overview of Normalized Expression data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/scone_1.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_dt r_suggests_ggplot2
	r_suggests_knitr r_suggests_miniui r_suggests_nmf r_suggests_plotly
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_scran
	r_suggests_shiny r_suggests_testthat r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_nmf? ( sci-CRAN/NMF )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scran? ( sci-BIOC/scran )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
"
DEPEND="virtual/cluster
	sci-CRAN/compositions
	sci-CRAN/mixtools
	sci-CRAN/diptest
	sci-BIOC/BiocParallel
	virtual/class
	virtual/boot
	sci-CRAN/hexbin
	sci-BIOC/aroma_light
	sci-BIOC/SummarizedExperiment
	sci-CRAN/rARPACK
	sci-BIOC/edgeR
	sci-CRAN/RColorBrewer
	sci-BIOC/rhdf5
	sci-CRAN/fpc
	>=dev-lang/R-3.4
	sci-CRAN/gplots
	virtual/Matrix
	sci-BIOC/limma
	sci-BIOC/RUVSeq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'scRNAseq' )
