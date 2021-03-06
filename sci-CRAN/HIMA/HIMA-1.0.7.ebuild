# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Dimensional Mediation Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HIMA_1.0.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/iterators
	sci-CRAN/doParallel
	sci-CRAN/ncvreg
	>=dev-lang/R-3.3
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
