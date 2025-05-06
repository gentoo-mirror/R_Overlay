# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Cost Allocation for Airport Problems'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AirportProblems_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/plotly
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
