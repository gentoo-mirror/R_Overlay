# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Amos Tanays Group High Performan... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tgstat_2.3.16.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-}"
