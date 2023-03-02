# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Amend, Augment and Aid Analysis ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cholera_0.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/elevatr
	>=sci-CRAN/deldir-1.0.2
	sci-CRAN/sp
	sci-CRAN/terra
	sci-CRAN/geosphere
	sci-CRAN/viridisLite
	virtual/KernSmooth
	sci-CRAN/tanaka
	>=dev-lang/R-3.4
	sci-CRAN/pracma
	sci-CRAN/RColorBrewer
	>=sci-CRAN/HistData-0.7.8
	sci-CRAN/ggplot2
	sci-CRAN/threejs
	sci-CRAN/TSP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
