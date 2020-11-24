# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to COVID-19 Data Hub'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/COVID19_2.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	>=sci-CRAN/tidyr-1.0.0
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'wbstats' )
