# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Interface to Copernicus Marine Service'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/copernicusR_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_getpass r_suggests_knitr r_suggests_rmarkdown
	r_suggests_stars r_suggests_terra r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_getpass? ( sci-CRAN/getPass )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/reticulate-1.20"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"
