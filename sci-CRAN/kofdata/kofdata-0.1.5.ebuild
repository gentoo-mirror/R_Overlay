# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Get Data from the KOF Datenservice API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kofdata_0.1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/jsonlite-1.1
	sci-CRAN/zoo
	sci-CRAN/httr
	sci-CRAN/xts
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
