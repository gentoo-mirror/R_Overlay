# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Space-Time Point Pattern Simulat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stpp_2.0-7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.8.1 )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/splancs
	virtual/KernSmooth
	sci-CRAN/rpanel
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/rgl
	sci-CRAN/spatstat_explore
	sci-CRAN/spatstat_random
	sci-CRAN/plot3D
	sci-CRAN/spatstat_geom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
