# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Resolution Kriging Based o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LatticeKrig_8.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/spam
	>=sci-CRAN/fields-9.9
"
RDEPEND="${DEPEND-}"
