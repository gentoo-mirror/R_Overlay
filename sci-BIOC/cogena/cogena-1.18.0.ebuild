# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='co-expressed gene-set enrichment analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cogena_1.18.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/cluster
	virtual/class
	virtual/cluster
	sci-CRAN/biwt
	sci-CRAN/foreach
	sci-CRAN/kohonen
	sci-CRAN/corrplot
	sci-CRAN/amap
	sci-CRAN/dplyr
	sci-CRAN/mclust
	sci-CRAN/doParallel
	sci-CRAN/reshape2
	>=dev-lang/R-3.5.0
	sci-CRAN/devtools
	sci-CRAN/ggplot2
	sci-CRAN/gplots
	sci-BIOC/Biobase
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
