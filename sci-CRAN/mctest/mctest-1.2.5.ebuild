# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multicollinearity Diagnostic Measures'
SRC_URI="http://cran.r-project.org/src/contrib/mctest_1.2.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4"
RDEPEND="${DEPEND-}"
