# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Guided Analytics for Testing Man... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/igate_0.3.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/stringr
	sci-CRAN/kableExtra
	>=dev-lang/R-3.6.0
	sci-CRAN/ggplot2
	sci-CRAN/xtable
	sci-CRAN/dplyr
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} app-text/pandoc"
