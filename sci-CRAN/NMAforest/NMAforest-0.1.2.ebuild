# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Forest Plots for Network Meta-An... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NMAforest_0.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rlist
	sci-CRAN/meta
	sci-CRAN/netmeta
	>=dev-lang/R-3.5
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
