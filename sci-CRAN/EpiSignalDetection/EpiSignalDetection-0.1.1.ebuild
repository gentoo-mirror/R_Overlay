# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Signal Detection Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/EpiSignalDetection_0.1.1.tar.gz"
LICENSE='EUPL-1.1'

DEPEND="sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/ISOweek
	sci-CRAN/pander
	>=sci-CRAN/knitr-1.20
	sci-CRAN/surveillance
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
