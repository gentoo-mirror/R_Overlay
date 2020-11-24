# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Infrastructure for Running, Cycl... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/trackeR_1.5.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggridges
	sci-CRAN/ggmap
	sci-CRAN/leaflet
	sci-CRAN/RSQLite
	sci-CRAN/xml2
	sci-CRAN/gridExtra
	sci-CRAN/gtable
	>=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	sci-CRAN/zoo
	sci-CRAN/jsonlite
	sci-CRAN/raster
	sci-CRAN/scam
	sci-CRAN/foreach
	sci-CRAN/fda
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
