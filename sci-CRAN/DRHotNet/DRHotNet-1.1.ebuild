# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Differential Risk Hotspots in a Linear Network'
SRC_URI="http://cran.r-project.org/src/contrib/DRHotNet_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/sp
	>=dev-lang/R-3.5.0
	sci-CRAN/PBSmapping
	sci-CRAN/raster
	sci-CRAN/spatstat
	sci-CRAN/maptools
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
