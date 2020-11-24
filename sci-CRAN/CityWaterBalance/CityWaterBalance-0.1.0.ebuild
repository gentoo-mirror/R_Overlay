# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Track Flows of Water Through an Urban System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CityWaterBalance_0.1.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/tgp
	sci-CRAN/reshape2
	sci-CRAN/geoknife
	sci-CRAN/dataRetrieval
	sci-CRAN/EcoHydRology
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/xts
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
