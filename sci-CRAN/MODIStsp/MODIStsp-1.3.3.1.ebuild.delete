# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Tool for Automating Download a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MODIStsp_1.3.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_png
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/gWidgetsRGtk2-0.0.83
	sci-CRAN/pacman
	>=sci-CRAN/data_table-1.9.6
	>=dev-lang/R-3.1.3
	>=sci-CRAN/httr-1.1.0
	>=sci-CRAN/hash-2.2.6
	>=sci-CRAN/RJSONIO-1.3.0
	>=sci-CRAN/gdalUtils-2.0.1.7
	>=sci-CRAN/raster-2.5.2
	>=sci-CRAN/bitops-1.0.6
	>=sci-CRAN/rgeos-0.3.8
	>=sci-CRAN/gWidgets-0.0.54
	>=sci-CRAN/plyr-1.8.3
	>=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/rgdal-1.0.3
	>=sci-omegahat/RCurl-1.95.4.8
	>=sci-CRAN/sp-1.2.2
	>=sci-CRAN/xts-0.9.7
	>=sci-omegahat/XML-3.98.1.1
"
RDEPEND="${DEPEND-}
	sci-libs/proj
	x11-libs/gtk+
	x11-libs/pango
	sci-libs/gdal
	net-misc/curl
	>=dev-libs/atk-1.10.0
	x11-libs/cairo
	dev-libs/glib
	${R_SUGGESTS-}
"
