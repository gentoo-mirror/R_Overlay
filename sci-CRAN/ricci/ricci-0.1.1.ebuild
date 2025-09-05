# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ricci Calculus'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ricci_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_ryacas
	r_suggests_testthat r_suggests_waldo"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_ryacas? ( sci-CRAN/Ryacas )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_waldo? ( sci-CRAN/waldo )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/cli
	sci-CRAN/calculus
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
