# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene-Based Association Tests usi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/poolVIM_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.1
	>=sci-BIOC/EmpiricalBrownsMethod-1.6.0
	>=sci-CRAN/Hmisc-4.1
	sci-CRAN/ranger
"
RDEPEND="${DEPEND-}"
