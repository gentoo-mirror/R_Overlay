# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Space-Time Point Pattern Simulat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stpp_2.0-6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.8.1 )
"
DEPEND=">=dev-lang/R-3.3.0
	virtual/KernSmooth
	sci-CRAN/splancs
	sci-CRAN/rpanel
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/plot3D
	sci-CRAN/rgl
	sci-CRAN/spatstat_core
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_random
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
