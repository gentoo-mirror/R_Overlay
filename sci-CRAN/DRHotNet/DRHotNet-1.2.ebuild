# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Differential Risk Hotspots in a Linear Network'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DRHotNet_1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/PBSmapping
	sci-CRAN/sp
	sci-CRAN/raster
	>=dev-lang/R-3.5.0
	sci-CRAN/maptools
	sci-CRAN/spatstat
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
