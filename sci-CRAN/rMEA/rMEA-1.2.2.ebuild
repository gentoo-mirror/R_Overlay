# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Synchrony in Motion Energy Analy... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rMEA_1.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0"
RDEPEND="${DEPEND-}"
