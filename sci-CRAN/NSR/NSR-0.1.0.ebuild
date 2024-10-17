# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Native Status Resolver'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NSR_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bien r_suggests_devtools r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_bien? ( sci-CRAN/BIEN )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.6.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/httr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
