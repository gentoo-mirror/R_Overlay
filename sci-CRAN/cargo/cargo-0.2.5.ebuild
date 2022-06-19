# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Develop R Packages using Rust'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cargo_0.2.5.tar.gz"

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.4 )
"
DEPEND=">=dev-lang/R-4.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
