# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Signal Detection Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EpiSignalDetection_0.1.2.tar.gz"
LICENSE='EUPL-1.1'

IUSE="${IUSE-} r_suggests_dt r_suggests_ggplot2 r_suggests_knitr
	r_suggests_pander"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_pander? ( sci-CRAN/pander )
"
DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/shiny
	sci-CRAN/surveillance
	sci-CRAN/dplyr
	>=dev-lang/R-3.4.0
	sci-CRAN/ISOweek
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
