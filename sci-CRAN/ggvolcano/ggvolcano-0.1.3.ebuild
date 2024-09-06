# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Publication-Ready Volcano Plots'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggvolcano_0.1.3.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/config-0.3.2
	sci-CRAN/ggplot2
	>=sci-CRAN/shiny-1.8.1.1
	sci-CRAN/ggrepel
	>=sci-CRAN/golem-0.4.1
"
RDEPEND="${DEPEND-}"
