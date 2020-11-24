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
	sci-CRAN/flexmix
	sci-BIOC/flowClust
	sci-BIOC/flowMerge
	sci-CRAN/ecp
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/reshape2
	sci-CRAN/zoo
	sci-CRAN/outliers
	sci-BIOC/SamSPECTRAL
	sci-CRAN/wavethresh
	sci-CRAN/waveslim
	sci-BIOC/EBImage
	sci-BIOC/flowMeans
	sci-BIOC/flowPeaks
	sci-BIOC/flowCore
	sci-CRAN/ggplot2
	>=sci-CRAN/data_table-1.9.7
	sci-BIOC/limma
	sci-CRAN/moments
	sci-CRAN/readbitmap
	>=dev-lang/R-3.3
	sci-CRAN/changepoint
	sci-CRAN/plotrix
	virtual/cluster
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'CONFESSdata' )
