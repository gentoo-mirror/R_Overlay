# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Amend, Augment and Aid Analysis ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cholera_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/deldir-0.0.18
	>=sci-CRAN/HistData-0.7.8
	virtual/KernSmooth
	sci-CRAN/RColorBrewer
	sci-CRAN/igraph
	sci-CRAN/sp
	sci-CRAN/scales
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
