# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Document for Working... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/STAT2_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/corrgram
	sci-CRAN/dplyr
	sci-CRAN/rmarkdown
	sci-CRAN/Hmisc
	sci-CRAN/psych
	sci-CRAN/shiny
	sci-CRAN/psycho
	sci-CRAN/rpivotTable
	>=dev-lang/R-4.0.0
"
RDEPEND="${DEPEND-}"
