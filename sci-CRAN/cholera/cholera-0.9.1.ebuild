# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Amend, Augment and Aid Analysis ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cholera_0.9.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RColorBrewer
	>=sci-CRAN/HistData-0.7.8
	virtual/KernSmooth
	sci-CRAN/pracma
	sci-CRAN/threejs
	sci-CRAN/TSP
	sci-CRAN/sp
	sci-CRAN/tanaka
	sci-CRAN/terra
	>=dev-lang/R-3.5
	sci-CRAN/elevatr
	>=sci-CRAN/deldir-1.0.2
	sci-CRAN/geosphere
	sci-CRAN/curl
	sci-CRAN/igraph
	sci-CRAN/viridisLite
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
