# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulate with mrgsolve in Parallel'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mrgsim.parallel_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_arrow r_suggests_knitr r_suggests_qs
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qs? ( sci-CRAN/qs )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mrgsolve
	>=dev-lang/R-3.5.0
	sci-CRAN/future
	sci-CRAN/dplyr
	sci-CRAN/callr
	sci-CRAN/future_apply
	sci-CRAN/fst
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
