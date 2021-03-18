# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Differential Risk Hotspots in a Linear Network'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DRHotNet_1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/maptools
	>=sci-CRAN/spatstat-2.0.0
	sci-CRAN/sp
	sci-CRAN/spatstat_core
	sci-CRAN/spatstat_geom
	sci-CRAN/spdep
	>=dev-lang/R-3.5.0
	sci-CRAN/PBSmapping
	sci-CRAN/raster
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
