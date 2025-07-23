# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Profiling Compliers and Non-Comp... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ivdesc_1.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_haven"
R_SUGGESTS="r_suggests_haven? ( sci-CRAN/haven )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/knitr-1.20.8
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/rsample-0.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
