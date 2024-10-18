# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Make Fake Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/charlatan_0.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ipaddress r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_stringi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ipaddress? ( sci-CRAN/ipaddress )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/whisker
	>=sci-CRAN/tibble-1.2
	>=sci-CRAN/R6-2.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
