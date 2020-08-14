# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='co-expressed gene-set enrichment analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/cogena_1.4.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/amap
	sci-CRAN/foreach
	sci-BIOC/Biobase
	sci-CRAN/mclust
	sci-CRAN/fastcluster
	sci-CRAN/ggplot2
	sci-CRAN/gplots
	sci-CRAN/dplyr
	sci-CRAN/kohonen
	sci-CRAN/biwt
	sci-CRAN/doParallel
	sci-CRAN/reshape2
	sci-CRAN/apcluster
	sci-CRAN/corrplot
	sci-CRAN/devtools
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
