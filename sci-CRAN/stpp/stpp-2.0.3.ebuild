# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Space-Time Point Pattern Simulat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stpp_2.0-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.8.1 )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/spatstat
	>=dev-lang/R-3.3.0
	virtual/KernSmooth
	sci-CRAN/rpanel
	sci-CRAN/plot3D
	sci-CRAN/rgl
	sci-CRAN/splancs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
