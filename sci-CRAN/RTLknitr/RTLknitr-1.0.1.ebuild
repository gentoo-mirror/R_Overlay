# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Right to Left Dynamic Documents Using knitr'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RTLknitr_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.1
	sci-CRAN/magrittr
	sci-CRAN/knitr
	sci-CRAN/gt
	sci-CRAN/bookdown
"
RDEPEND="${DEPEND-}"
