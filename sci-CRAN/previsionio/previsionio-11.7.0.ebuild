# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Prevision.io R SDK'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/previsionio_11.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/Metrics
	sci-CRAN/plotly
	sci-CRAN/futile_logger
	sci-CRAN/httr
	sci-CRAN/data_table
	sci-CRAN/XML
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
