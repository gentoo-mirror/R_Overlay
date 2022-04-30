# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Get Data from the KOF Datenservice API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kofdata_0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat r_suggests_tstools"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tstools? ( sci-CRAN/tstools )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/jsonlite-1.1
	sci-CRAN/httr
	sci-CRAN/zoo
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
