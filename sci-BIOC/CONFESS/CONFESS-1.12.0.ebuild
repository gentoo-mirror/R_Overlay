# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cell OrderiNg by FluorEScence Signal'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CONFESS_1.12.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/waveslim
	sci-CRAN/plotrix
	virtual/cluster
	sci-CRAN/contrast
	sci-CRAN/reshape2
	sci-BIOC/limma
	>=sci-CRAN/data_table-1.9.7
	sci-CRAN/foreach
	sci-CRAN/zoo
	sci-CRAN/ecp
	sci-BIOC/SamSPECTRAL
	sci-BIOC/EBImage
	sci-CRAN/flexmix
	sci-BIOC/flowPeaks
	sci-BIOC/flowCore
	sci-BIOC/flowClust
	sci-BIOC/flowMeans
	sci-CRAN/changepoint
	sci-CRAN/moments
	sci-BIOC/flowMerge
	sci-CRAN/wavethresh
	sci-CRAN/ggplot2
	sci-CRAN/readbitmap
	virtual/MASS
	>=dev-lang/R-3.3
	sci-CRAN/outliers
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'CONFESSdata' )
