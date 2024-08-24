# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analytic Element Modeling of Ste... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/raem_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_isoband r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sf r_suggests_terra r_suggests_testthat"
R_SUGGESTS="
	r_suggests_isoband? ( sci-CRAN/isoband )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/deSolve"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
