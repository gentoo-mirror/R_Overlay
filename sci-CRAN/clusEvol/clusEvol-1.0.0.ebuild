# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Procedure for Cluster Evolution Analytics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/clusEvol_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/fpc
	sci-CRAN/viridis
	virtual/cluster
	>=dev-lang/R-4.1.0
	virtual/cluster
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
