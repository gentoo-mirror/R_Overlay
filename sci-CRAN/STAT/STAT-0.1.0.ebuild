# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Document for Working... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/STAT_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/psych
	sci-CRAN/corrgram
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.0.3
	sci-CRAN/shiny
	sci-CRAN/psycho
	sci-CRAN/Hmisc
	sci-CRAN/rpivotTable
"
RDEPEND="${DEPEND-}"
