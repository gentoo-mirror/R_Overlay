# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hexbin Layers for Leaflet Maps'
SRC_URI="http://cran.r-project.org/src/contrib/leaflethex_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND="sci-CRAN/leaflet
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
