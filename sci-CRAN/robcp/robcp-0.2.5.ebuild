# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Change-Point Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robcp_0.2.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.1"
RDEPEND="${DEPEND-}"
