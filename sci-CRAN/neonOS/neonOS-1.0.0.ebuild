# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Basic Data Wrangling for NEON Observational Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/neonOS_1.0.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_neonutilities r_suggests_testthat"
R_SUGGESTS="
	r_suggests_neonutilities? ( sci-CRAN/neonUtilities )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/httr
	sci-CRAN/data_table
	sci-CRAN/curl
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
