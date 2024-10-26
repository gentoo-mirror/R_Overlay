# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Immunaut: Platform for Machine L... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/immunaut_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mclust
	sci-CRAN/rlang
	sci-CRAN/Rtsne
	sci-CRAN/dbscan
	>=dev-lang/R-3.4.0
	sci-CRAN/fpc
	sci-CRAN/igraph
	sci-CRAN/RColorBrewer
	sci-CRAN/plyr
	sci-CRAN/caret
	sci-CRAN/dplyr
	virtual/cluster
	sci-CRAN/pROC
	sci-CRAN/FNN
	sci-CRAN/ggplot2
	sci-CRAN/PRROC
"
RDEPEND="${DEPEND-}"
