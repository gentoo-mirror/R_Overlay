# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimates the Intraclass Correla... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iccTraj_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/progressr
	sci-CRAN/future
	>=dev-lang/R-4.0
	sci-CRAN/sp
	sci-CRAN/magic
	sci-CRAN/parallelly
	sci-CRAN/dplyr
	sci-CRAN/trajectories
	sci-CRAN/spacetime
	sci-CRAN/purrr
	sci-CRAN/furrr
"
RDEPEND="${DEPEND-}"
