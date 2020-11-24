# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Initialization Algorithms for Pa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/inaparc_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/kpeaks
	>=dev-lang/R-3.3.0
	sci-CRAN/lhs
"
RDEPEND="${DEPEND-}"
