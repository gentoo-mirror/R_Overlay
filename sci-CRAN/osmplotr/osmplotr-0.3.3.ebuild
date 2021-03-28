# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bespoke Images of OpenStreetMap Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/osmplotr_0.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_curl r_suggests_knitr r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/spatstat_geom
	>=dev-lang/R-3.2.3
	sci-CRAN/e1071
	sci-CRAN/ggplot2
	sci-CRAN/ggm
	sci-CRAN/mapproj
	sci-CRAN/osmdata
	sci-CRAN/rgeos
	sci-CRAN/sp
	>=sci-CRAN/spatstat-2.0.0
	sci-CRAN/spatstat_core
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
