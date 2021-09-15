# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Prevalence Adjusted PPV Confidence Interval'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/papci_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/PropCIs
	sci-CRAN/DT
	sci-CRAN/binom
	sci-CRAN/ratesci
	sci-CRAN/dplyr
	sci-CRAN/tidyverse
	sci-CRAN/Hmisc
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-}"
