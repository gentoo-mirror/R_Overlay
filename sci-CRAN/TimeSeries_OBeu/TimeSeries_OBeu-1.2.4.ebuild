# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series Analysis OpenBudgets.eu'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TimeSeries.OBeu_1.2.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/forecast
	sci-CRAN/jsonlite
	sci-CRAN/locfit
	sci-CRAN/tseries
	sci-CRAN/trend
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
