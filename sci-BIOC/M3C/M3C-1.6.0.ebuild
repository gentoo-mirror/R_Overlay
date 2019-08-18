# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Monte Carlo Reference-based Consensus Clustering'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/M3C_1.6.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/NMF
	sci-CRAN/dendextend
	sci-CRAN/corpcor
	sci-CRAN/Rtsne
	sci-CRAN/doSNOW
	sci-CRAN/foreach
	sci-CRAN/RColorBrewer
	sci-CRAN/sigclust
	virtual/Matrix
	sci-CRAN/umap
	sci-CRAN/doParallel
	virtual/survival
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
