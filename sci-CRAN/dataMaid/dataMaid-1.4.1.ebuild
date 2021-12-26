# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Suite of Checks for Identifica... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dataMaid_1.4.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/gridExtra
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	>=sci-CRAN/robustbase-0.93.2
	sci-CRAN/stringi
	sci-CRAN/whoami
	sci-CRAN/htmltools
	sci-CRAN/haven
	sci-CRAN/pander
	>=sci-CRAN/rmarkdown-1.10
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	sys-apps/coreutils
	dev-vcs/git
	${R_SUGGESTS-}
"
