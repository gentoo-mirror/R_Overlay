# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generate HTML reports for explor... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/regionReport_1.4.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_biovizbase r_suggests_cairo
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biovizbase? ( sci-BIOC/biovizBase )
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND=">=sci-BIOC/bumphunter-1.7.6
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	>=sci-CRAN/knitr-1.6
	>=sci-CRAN/devtools-1.6
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-CRAN/whisker
	sci-BIOC/GenomeInfoDb
	>=sci-BIOC/ggbio-1.13.13
	>=sci-CRAN/knitcitations-1.0.1
	virtual/mgcv
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.2
	>=sci-BIOC/derfinder-1.1.0
	>=sci-BIOC/derfinderPlot-1.3.2
	>=sci-CRAN/knitrBootstrap-0.9.0
	>=sci-CRAN/rmarkdown-0.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
