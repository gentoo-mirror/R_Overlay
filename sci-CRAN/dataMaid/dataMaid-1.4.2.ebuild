# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Suite of Checks for Identifica... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dataMaid_1.4.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/whoami
	sci-CRAN/haven
	sci-CRAN/gridExtra
	sci-CRAN/htmltools
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/pander
	sci-CRAN/rlang
	>=sci-CRAN/rmarkdown-1.10
	sci-CRAN/stringi
	>=sci-CRAN/robustbase-0.93.2
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	sys-apps/coreutils
	dev-vcs/git
	${R_SUGGESTS-}
"
