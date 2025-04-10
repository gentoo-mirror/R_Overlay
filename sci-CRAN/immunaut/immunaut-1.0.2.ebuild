# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Machine Learning Immunogenicity ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/immunaut_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dbscan
	sci-CRAN/fpc
	sci-CRAN/dplyr
	sci-CRAN/mclust
	sci-CRAN/caret
	sci-CRAN/pROC
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	virtual/cluster
	sci-CRAN/FNN
	>=dev-lang/R-3.4.0
	sci-CRAN/PRROC
	sci-CRAN/rlang
	sci-CRAN/doParallel
	sci-CRAN/R_utils
	virtual/cluster
	sci-CRAN/Rtsne
	sci-CRAN/RColorBrewer
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
