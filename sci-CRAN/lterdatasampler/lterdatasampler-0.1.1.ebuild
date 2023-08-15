# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Educational Dataset Examples fro... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lterdatasampler_0.1.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_broom r_suggests_changepoint r_suggests_feasts
	r_suggests_ggmap r_suggests_gt r_suggests_here r_suggests_janitor
	r_suggests_knitr r_suggests_leaflet r_suggests_lubridate
	r_suggests_patchwork r_suggests_rmarkdown r_suggests_sf
	r_suggests_tidyverse r_suggests_tsibble r_suggests_usethis"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_changepoint? ( sci-CRAN/changepoint )
	r_suggests_feasts? ( sci-CRAN/feasts )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_tsibble? ( sci-CRAN/tsibble )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/metajam' )
