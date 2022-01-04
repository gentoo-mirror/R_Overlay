# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Empirical Mode Decomposition and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EMD_1.5.9.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/locfit-1.5.8
	>=sci-CRAN/fields-6.9.1
"
RDEPEND="${DEPEND-}"
