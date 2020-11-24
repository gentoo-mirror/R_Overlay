# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Document for Working... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/STAT2_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/corrgram
	sci-CRAN/rmarkdown
	sci-CRAN/shiny
	sci-CRAN/psycho
	sci-CRAN/dplyr
	sci-CRAN/Hmisc
	sci-CRAN/rpivotTable
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
