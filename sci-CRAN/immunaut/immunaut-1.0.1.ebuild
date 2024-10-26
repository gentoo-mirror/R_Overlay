# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Machine Learning Immunogenicity ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/immunaut_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/igraph
	sci-CRAN/R_utils
	sci-CRAN/mclust
	sci-CRAN/PRROC
	sci-CRAN/dbscan
	sci-CRAN/plyr
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/rlang
	sci-CRAN/pROC
	sci-CRAN/Rtsne
	virtual/cluster
	sci-CRAN/caret
	virtual/cluster
	sci-CRAN/fpc
	sci-CRAN/FNN
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
