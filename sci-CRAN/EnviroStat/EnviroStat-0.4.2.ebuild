# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Analysis of Environm... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EnviroStat_0.4-2.tar.gz"
LICENSE='AGPL-3'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
