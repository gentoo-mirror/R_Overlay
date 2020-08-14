# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='BubbleTree: an intuitive visuali... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/BubbleTree_2.0.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-BIOC/IRanges
	>=sci-BIOC/BiocGenerics-0.7.5
	sci-BIOC/limma
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/gtable
	sci-CRAN/magrittr
	sci-BIOC/Biobase
	sci-BIOC/BiocStyle
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/WriteXLS
	sci-CRAN/gridExtra
	sci-CRAN/gtools
	sci-CRAN/rainbow
	sci-CRAN/rgl
	sci-BIOC/biovizBase
	sci-CRAN/plyr
	>=dev-lang/R-3.2.1
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
