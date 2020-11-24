# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Monte Carlo Reference-based Consensus Clustering'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/M3C_1.6.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/foreach
	sci-CRAN/RColorBrewer
	sci-CRAN/doParallel
	sci-CRAN/dendextend
	sci-CRAN/Rtsne
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/doSNOW
	sci-CRAN/NMF
	virtual/cluster
	virtual/Matrix
	sci-CRAN/sigclust
	virtual/survival
	sci-CRAN/corpcor
	sci-CRAN/umap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
