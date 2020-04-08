# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Common Infrastructure for Extens... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/xergm.common_1.7.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/ergm-3.5.1
	>=dev-lang/R-2.14.0
	>=sci-CRAN/network-1.13.0
"
RDEPEND="${DEPEND-}"
