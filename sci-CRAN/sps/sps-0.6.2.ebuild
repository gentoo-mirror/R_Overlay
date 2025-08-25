# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sequential Poisson Sampling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sps_0.6.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_kit r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kit? ( >=sci-CRAN/kit-0.0.10 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
