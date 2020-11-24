# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Waring Regression Model for Count Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GWRM_2.1.0.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/doParallel
	>=dev-lang/R-3.0.0
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
