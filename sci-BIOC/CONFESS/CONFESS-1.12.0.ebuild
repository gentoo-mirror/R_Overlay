# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cell OrderiNg by FluorEScence Signal'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CONFESS_1.12.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/contrast
	sci-CRAN/readbitmap
	sci-CRAN/waveslim
	sci-CRAN/outliers
	sci-CRAN/wavethresh
	sci-CRAN/ecp
	sci-CRAN/flexmix
	sci-BIOC/flowClust
	sci-BIOC/flowMerge
	sci-CRAN/foreach
	sci-BIOC/limma
	>=dev-lang/R-3.3
	virtual/MASS
	sci-CRAN/moments
	sci-CRAN/raster
	sci-BIOC/EBImage
	sci-BIOC/flowCore
	sci-BIOC/flowMeans
	>=sci-CRAN/data_table-1.9.7
	sci-BIOC/flowPeaks
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-BIOC/SamSPECTRAL
	sci-CRAN/zoo
	sci-CRAN/changepoint
	virtual/cluster
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'CONFESSdata' )
