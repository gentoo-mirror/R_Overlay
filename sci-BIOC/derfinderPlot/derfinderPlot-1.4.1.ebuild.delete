# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plotting functions for derfinder'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/derfinderPlot_1.4.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_biovizbase
	r_suggests_bumphunter r_suggests_derfinderdata r_suggests_devtools
	r_suggests_knitcitations r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biovizbase? ( sci-BIOC/biovizBase )
	r_suggests_bumphunter? ( >=sci-BIOC/bumphunter-1.7.6 )
	r_suggests_derfinderdata? ( >=sci-BIOC/derfinderData-0.99.0 )
	r_suggests_devtools? ( >=sci-CRAN/devtools-1.6 )
	r_suggests_knitcitations? ( >=sci-CRAN/knitcitations-1.0.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.6 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RColorBrewer
	>=sci-BIOC/derfinder-1.1.0
	>=sci-BIOC/GenomicRanges-1.17.40
	>=sci-BIOC/IRanges-1.99.28
	>=sci-BIOC/GenomeInfoDb-1.3.3
	sci-BIOC/GenomicFeatures
	>=dev-lang/R-3.2
	sci-BIOC/limma
	>=sci-BIOC/ggbio-1.13.13
	sci-CRAN/plyr
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/rmarkdown-0.3.3'
	'org.Hs.eg.db'
	'TxDb.Hsapiens.UCSC.hg19.knownGene'
)
