# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Static Analysis of R-Code Dependencies'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/checkglobals_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cli r_suggests_jsonlite r_suggests_knitr"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-4.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
