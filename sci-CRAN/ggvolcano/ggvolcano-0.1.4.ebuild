# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Publication-Ready Volcano Plots'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggvolcano_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/config-0.3.2
	sci-CRAN/ggplot2
	>=sci-CRAN/golem-0.4.1
	sci-CRAN/ggrepel
	>=sci-CRAN/shiny-1.8.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
