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
DEPEND="sci-CRAN/doSNOW
	virtual/cluster
	sci-CRAN/doParallel
	sci-CRAN/NMF
	sci-CRAN/RColorBrewer
	sci-CRAN/Rtsne
	virtual/survival
	sci-CRAN/umap
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/foreach
	virtual/Matrix
	sci-CRAN/dendextend
	sci-CRAN/sigclust
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
