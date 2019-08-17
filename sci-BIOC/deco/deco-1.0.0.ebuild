# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Decomposing Heterogeneous Cohort... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/deco_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_homo_sapiens r_suggests_knitr
	r_suggests_multiassayexperiment"
R_SUGGESTS="
	r_suggests_homo_sapiens? ( sci-BIOC/Homo_sapiens )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_multiassayexperiment? ( sci-BIOC/MultiAssayExperiment )
"
DEPEND="sci-CRAN/scatterplot3d
	sci-BIOC/BiocParallel
	sci-BIOC/Biobase
	>=dev-lang/R-3.5.0
	sci-CRAN/locfit
	sci-BIOC/AnnotationDbi
	sci-CRAN/reshape2
	sci-BIOC/SummarizedExperiment
	sci-BIOC/BiocStyle
	sci-CRAN/sfsmisc
	sci-CRAN/RColorBrewer
	virtual/cluster
	sci-CRAN/gdata
	sci-CRAN/gplots
	sci-BIOC/limma
	sci-CRAN/ade4
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-BIOC/made4
	virtual/foreign
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'curatedTCGAData' )
