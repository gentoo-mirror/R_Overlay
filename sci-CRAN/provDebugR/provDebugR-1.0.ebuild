# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Time-Travelling Debugger'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/provDebugR_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rdtlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rdtlite? ( sci-CRAN/rdtLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/textutils
	sci-CRAN/httr
	sci-CRAN/provGraphR
	>=dev-lang/R-3.5.0
	sci-CRAN/provParseR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'rdt' )
