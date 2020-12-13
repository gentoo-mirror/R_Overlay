# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='co-expressed gene-set enrichment analysis'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cogena_1.18.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/cluster
	virtual/cluster
	sci-CRAN/dplyr
	sci-CRAN/foreach
	virtual/class
	sci-CRAN/devtools
	sci-CRAN/corrplot
	sci-CRAN/mclust
	sci-CRAN/kohonen
	sci-CRAN/biwt
	sci-BIOC/Biobase
	sci-CRAN/ggplot2
	virtual/cluster
	sci-CRAN/reshape2
	sci-CRAN/gplots
	sci-CRAN/amap
	sci-CRAN/doParallel
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
