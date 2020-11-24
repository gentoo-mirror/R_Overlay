# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Lift (Gains) Tables and Charts'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gains_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
