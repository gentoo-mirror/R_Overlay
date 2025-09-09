# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Scalable and Efficient Derivatio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fastbioclim_0.2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/terra-1.7.0
	sci-CRAN/progressr
	sci-CRAN/exactextractr
	sci-CRAN/glue
	>=dev-lang/R-4.1
	sci-CRAN/future_apply
	sci-CRAN/purrr
	sci-CRAN/qs
	sci-CRAN/Rfast
	sci-CRAN/rlang
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"
