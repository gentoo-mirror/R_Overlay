# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mocking Library for R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mockery_0.4.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r6 r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.0 )
"
DEPEND="sci-CRAN/testthat"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
