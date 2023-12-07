# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='ASCII Formatting for Values and Tables'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/formatters_0.5.5.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_gt r_suggests_knitr
	r_suggests_r2rtf r_suggests_stringi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.9 )
	r_suggests_gt? ( >=sci-CRAN/gt-0.7.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_r2rtf? ( >=sci-CRAN/r2rtf-0.3.2 )
	r_suggests_stringi? ( >=sci-CRAN/stringi-1.6 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.4 )
"
DEPEND=">=sci-CRAN/htmltools-0.5.3
	>=sci-CRAN/checkmate-2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/huxtable-2.0.0' )
