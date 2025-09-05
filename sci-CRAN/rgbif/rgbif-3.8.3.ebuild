# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to the Global Biodiver... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rgbif_3.8.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_knitr r_suggests_magick
	r_suggests_png r_suggests_rmarkdown r_suggests_sf r_suggests_terra
	r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( >=sci-CRAN/vcr-2.0.0 )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/whisker
	sci-CRAN/ggplot2
	sci-CRAN/xml2
	sci-CRAN/data_table
	>=sci-CRAN/crul-0.7.4
	sci-CRAN/magrittr
	>=sci-CRAN/jsonlite-1.6
	>=sci-CRAN/oai-0.2.2
	sci-CRAN/tibble
	sci-CRAN/lazyeval
	sci-CRAN/wk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/protolite-2.0' )
