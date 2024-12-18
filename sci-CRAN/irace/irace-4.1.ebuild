# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Iterated Racing for Automatic Al... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/irace_4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_highr r_suggests_knitr r_suggests_paramhelpers
	r_suggests_rmpi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_highr? ( sci-CRAN/highr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_paramhelpers? ( sci-CRAN/ParamHelpers )
	r_suggests_rmpi? ( >=sci-CRAN/Rmpi-0.6.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.8 )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/R6
	sci-CRAN/fs
	>=sci-CRAN/data_table-1.15.0
	virtual/Matrix
	sci-CRAN/spacefillr
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
