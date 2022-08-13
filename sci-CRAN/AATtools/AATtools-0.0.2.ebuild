# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reliability and Scoring Routines... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AATtools_0.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-}"
