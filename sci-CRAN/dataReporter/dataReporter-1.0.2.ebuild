# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reproducible Data Screening Chec... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dataReporter_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/robustbase-0.93.2
	sci-CRAN/htmltools
	>=sci-CRAN/rmarkdown-1.10
	sci-CRAN/ggplot2
	sci-CRAN/stringi
	sci-CRAN/whoami
	sci-CRAN/haven
	sci-CRAN/gridExtra
	sci-CRAN/magrittr
	sci-CRAN/pander
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	dev-vcs/git
	sys-apps/coreutils
	${R_SUGGESTS-}
"
