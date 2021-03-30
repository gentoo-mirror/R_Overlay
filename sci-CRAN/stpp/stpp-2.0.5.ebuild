# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Space-Time Point Pattern Simulat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stpp_2.0-5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.8.1 )
"
DEPEND="sci-CRAN/splancs
	sci-CRAN/ggplot2
	sci-CRAN/rgl
	virtual/KernSmooth
	sci-CRAN/spatstat_core
	sci-CRAN/spatstat_geom
	>=dev-lang/R-3.3.0
	sci-CRAN/rpanel
	sci-CRAN/gridExtra
	sci-CRAN/plot3D
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
