# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plotting functions for derfinder'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/derfinderPlot_1.18.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_bumphunter
	r_suggests_derfinderdata r_suggests_knitcitations r_suggests_knitr
	r_suggests_org_hs_eg_db r_suggests_rmarkdown r_suggests_sessioninfo
	r_suggests_testthat r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( >=sci-BIOC/BiocStyle-2.5.19 )
	r_suggests_bumphunter? ( >=sci-BIOC/bumphunter-1.7.6 )
	r_suggests_derfinderdata? ( >=sci-BIOC/derfinderData-0.99.0 )
	r_suggests_knitcitations? ( >=sci-CRAN/knitcitations-1.0.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.6 )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.3.3 )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-CRAN/reshape2
	>=sci-BIOC/derfinder-1.1.0
	>=sci-BIOC/IRanges-1.99.28
	>=dev-lang/R-3.2
	>=sci-BIOC/GenomicRanges-1.17.40
	>=sci-BIOC/GenomeInfoDb-1.3.3
	sci-BIOC/GenomicFeatures
	>=sci-BIOC/ggbio-1.13.13
	sci-BIOC/limma
	sci-CRAN/plyr
	>=sci-BIOC/S4Vectors-0.9.38
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/RefManageR
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-BIOC/biovizBase-1.27.2' )
