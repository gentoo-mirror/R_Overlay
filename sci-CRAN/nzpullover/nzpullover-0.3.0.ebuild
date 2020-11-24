# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Driving Offences in New Zealand ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nzpullover_0.3.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-3.2.5"
RDEPEND="${DEPEND-}"
