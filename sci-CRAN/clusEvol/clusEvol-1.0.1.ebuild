# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Procedure for Cluster Evolution Analytics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/clusEvol_1.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.1.0
	virtual/cluster
	sci-CRAN/fpc
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/viridis
	virtual/cluster
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
