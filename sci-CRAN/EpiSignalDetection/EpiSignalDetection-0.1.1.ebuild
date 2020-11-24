# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Signal Detection Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EpiSignalDetection_0.1.1.tar.gz"
LICENSE='EUPL-1.1'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/DT
	sci-CRAN/dplyr
	sci-CRAN/surveillance
	sci-CRAN/ISOweek
	sci-CRAN/ggplot2
	>=sci-CRAN/knitr-1.20
	sci-CRAN/shiny
	sci-CRAN/pander
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}"
