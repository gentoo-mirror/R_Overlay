# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Biological Analysis and Visualiz... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bioRad_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/viridis
	sci-CRAN/fields
	sci-CRAN/curl
	sci-CRAN/tidyr
	sci-CRAN/ggmap
	sci-CRAN/raster
	sci-CRAN/maptools
	sci-CRAN/ggplot2
	sci-BIOC/rhdf5
	>=dev-lang/R-3.5.0
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
