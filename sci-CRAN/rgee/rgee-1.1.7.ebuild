# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Bindings for Calling the Earth Engine API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rgee_1.1.7.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_digest r_suggests_future
	r_suggests_gargle r_suggests_googlecloudstorager
	r_suggests_googledrive r_suggests_httr r_suggests_knitr
	r_suggests_leaflet_extras2 r_suggests_magick r_suggests_png
	r_suggests_raster r_suggests_rmarkdown r_suggests_sf
	r_suggests_spelling r_suggests_stars r_suggests_terra
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_gargle? ( sci-CRAN/gargle )
	r_suggests_googlecloudstorager? ( sci-CRAN/googleCloudStorageR )
	r_suggests_googledrive? ( >=sci-CRAN/googledrive-2.0.0 )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet_extras2? ( sci-CRAN/leaflet_extras2 )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	>=sci-CRAN/leaflet-2.0.2
	>=sci-CRAN/rstudioapi-0.7
	sci-CRAN/R6
	sci-CRAN/cli
	>=sci-CRAN/reticulate-1.27
	sci-CRAN/processx
	sci-CRAN/leafem
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/geojsonio' )
