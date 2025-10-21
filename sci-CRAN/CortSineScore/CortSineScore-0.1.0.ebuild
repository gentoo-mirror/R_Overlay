# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compute Cortisol Sine Score (CSS... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CortSineScore_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_tibble"
R_SUGGESTS="r_suggests_tibble? ( sci-CRAN/tibble )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
