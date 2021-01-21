# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computing Individual Components ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iIneq_1.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/foreach-1.4.8
	>=sci-CRAN/doParallel-1.0.15
"
RDEPEND="${DEPEND-}"
