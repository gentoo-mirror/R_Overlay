# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Web-Processing of Large Gridded Datasets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geoknife_1.6.10.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggmap r_suggests_ggplot2
	r_suggests_knitr r_suggests_raster r_suggests_rastervis
	r_suggests_rmarkdown r_suggests_sp r_suggests_testthat
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/sf
	sci-CRAN/xml2
	sci-CRAN/whisker
	>=dev-lang/R-3.5
	>=sci-CRAN/httr-1.0.0
	>=sci-CRAN/progress-1.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
