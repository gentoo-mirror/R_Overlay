# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Universal Clustering Analysis Platform'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/clusterWebApp_0.1.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dbscan
	sci-CRAN/mclust
	sci-CRAN/dplyr
	sci-CRAN/Rtsne
	sci-CRAN/DT
	sci-CRAN/tidyr
	sci-CRAN/shiny
	sci-CRAN/shinycssloaders
	virtual/cluster
	sci-CRAN/factoextra
	sci-CRAN/shinythemes
	sci-CRAN/ggplot2
	sci-CRAN/mlbench
	sci-CRAN/magrittr
	sci-CRAN/kernlab
"
RDEPEND="${DEPEND-}"
