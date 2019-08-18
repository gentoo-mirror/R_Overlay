# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='BubbleTree: an intuitive visuali... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BubbleTree_2.14.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/limma
	>=sci-BIOC/BiocGenerics-0.7.5
	sci-CRAN/magrittr
	sci-BIOC/IRanges
	sci-CRAN/dplyr
	sci-BIOC/biovizBase
	sci-CRAN/gtable
	>=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-BIOC/BiocStyle
	sci-CRAN/RColorBrewer
	sci-CRAN/gridExtra
	sci-CRAN/gtools
	sci-CRAN/WriteXLS
	sci-BIOC/Biobase
	sci-CRAN/plyr
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
