# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamic Water Balance a Hydrological Model'
SRC_URI="http://cran.r-project.org/src/contrib/DWBmodelUN_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_hydrogof r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_hydrogof? ( sci-CRAN/hydroGOF )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/ncdf4
	sci-CRAN/rgdal
	sci-CRAN/dygraphs
	sci-CRAN/htmltools
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
