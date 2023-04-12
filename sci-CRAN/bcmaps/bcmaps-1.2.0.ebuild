# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Map Layers and Spatial Utilities... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bcmaps_1.2.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_future r_suggests_future_apply r_suggests_ggplot2
	r_suggests_glue r_suggests_knitr r_suggests_lwgeom r_suggests_rgeos
	r_suggests_rmarkdown r_suggests_sp r_suggests_stars
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_future? ( >=sci-CRAN/future-1.12.0 )
	r_suggests_future_apply? ( >=sci-CRAN/future_apply-1.2.0 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.0 )
	r_suggests_glue? ( >=sci-CRAN/glue-1.1.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( >=sci-CRAN/lwgeom-0.2.2 )
	r_suggests_rgeos? ( >=sci-CRAN/rgeos-0.3.25 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( >=sci-CRAN/sp-1.2.5 )
	r_suggests_stars? ( >=sci-CRAN/stars-0.4.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.3 )
"
DEPEND=">=sci-CRAN/bcdata-0.3.0
	sci-CRAN/xml2
	sci-CRAN/progress
	>=sci-CRAN/rappdirs-0.3.1
	>=sci-CRAN/jsonlite-1.7.0
	>=sci-CRAN/lifecycle-1.0.3
	sci-CRAN/rlang
	>=sci-CRAN/sf-0.9
	>=sci-CRAN/httr-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/raster-3.6.3'
	'>=sci-CRAN/rgdal-1.2.13'
)
