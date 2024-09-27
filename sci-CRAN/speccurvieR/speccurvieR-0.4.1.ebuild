# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easy, Fast, and Pretty Specifica... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/speccurvieR_0.4.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/pbapply
	sci-CRAN/lmtest
	>=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/sandwich
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/combinat
	sci-CRAN/fixest
"
RDEPEND="${DEPEND-}"
