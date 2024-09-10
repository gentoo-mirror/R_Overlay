# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualize, Summarize and Simulat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pedtricks_0.4.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/genetics
	sci-CRAN/igraph
	sci-CRAN/tidyr
	>=dev-lang/R-4.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/kinship2
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/MCMCglmm
	sci-CRAN/nadiv
"
RDEPEND="${DEPEND-}"
