# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Oceanographic Argo Floats'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/argoFloats_1.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_colourpicker r_suggests_curl r_suggests_knitr
	r_suggests_lubridate r_suggests_maps r_suggests_markdown
	r_suggests_marmap r_suggests_ncdf4 r_suggests_ocedata
	r_suggests_readr r_suggests_rmarkdown r_suggests_s2 r_suggests_sf
	r_suggests_shiny r_suggests_shinybs r_suggests_testthat"
R_SUGGESTS="
	r_suggests_colourpicker? ( sci-CRAN/colourpicker )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_marmap? ( >=sci-CRAN/marmap-1.0.4 )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_ocedata? ( sci-CRAN/ocedata )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_s2? ( sci-CRAN/s2 )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/oce-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
