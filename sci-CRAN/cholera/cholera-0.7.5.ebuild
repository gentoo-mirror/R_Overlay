# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Amend, Augment and Aid Analysis ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cholera_0.7.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/sp
	virtual/KernSmooth
	sci-CRAN/igraph
	>=sci-CRAN/deldir-0.0.18
	sci-CRAN/threejs
	>=dev-lang/R-3.4
	>=sci-CRAN/HistData-0.7.8
	sci-CRAN/pracma
	sci-CRAN/RColorBrewer
	sci-CRAN/TSP
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
