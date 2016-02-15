# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='BubbleTree: an intuitive visuali... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/BubbleTree_2.0.1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/gtools
	sci-CRAN/RColorBrewer
	sci-CRAN/rgl
	sci-CRAN/gridExtra
	>=sci-BIOC/BiocGenerics-0.7.5
	sci-BIOC/limma
	sci-BIOC/BiocStyle
	sci-CRAN/scales
	sci-BIOC/biovizBase
	sci-CRAN/rainbow
	sci-BIOC/Biobase
	sci-CRAN/ggplot2
	sci-CRAN/WriteXLS
	sci-CRAN/gtable
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
