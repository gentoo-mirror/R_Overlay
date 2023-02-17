# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download Map Data from GISCO API - Eurostat'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/giscoR_0.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_eurostat r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lwgeom r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_eurostat? ( sci-CRAN/eurostat )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( >=sci-CRAN/lwgeom-0.2.2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/rappdirs-0.3.0
	>=sci-CRAN/countrycode-1.2.0
	>=sci-CRAN/sf-0.9.0
	>=sci-CRAN/geojsonsf-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
