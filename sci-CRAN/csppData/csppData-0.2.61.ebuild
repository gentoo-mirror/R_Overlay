# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Only: The Correlates of Sta... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/csppData_0.2.61.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.50"
RDEPEND="${DEPEND-}"
