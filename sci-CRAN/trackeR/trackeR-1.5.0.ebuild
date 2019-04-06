# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Infrastructure for Running, Cycl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/trackeR_1.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/gtable
	sci-CRAN/sp
	sci-CRAN/RSQLite
	sci-CRAN/ggridges
	sci-CRAN/raster
	sci-CRAN/ggmap
	sci-CRAN/xml2
	sci-CRAN/jsonlite
	sci-CRAN/fda
	sci-CRAN/foreach
	sci-CRAN/leaflet
	sci-CRAN/scam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
