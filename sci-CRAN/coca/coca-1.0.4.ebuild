# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cluster-of-Clusters Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/coca_1.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mclust r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/RColorBrewer
	virtual/cluster
	sci-CRAN/fpc
	sci-CRAN/caret
	virtual/nnet
	>=dev-lang/R-3.5.0
	sci-CRAN/pheatmap
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
