# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cluster-of-Clusters Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/coca_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mclust r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/pheatmap
	sci-CRAN/sparcl
	sci-CRAN/glmnet
	virtual/cluster
	sci-CRAN/fpc
	sci-CRAN/caret
	virtual/Matrix
	virtual/nnet
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
