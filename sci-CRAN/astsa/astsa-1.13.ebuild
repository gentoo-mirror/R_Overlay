# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Applied Statistical Time Series Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/astsa_1.13.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5"
RDEPEND="${DEPEND-}"
