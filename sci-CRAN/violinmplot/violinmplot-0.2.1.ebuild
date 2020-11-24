# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Combination of violin plot with ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/violinmplot_0.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/lattice"
RDEPEND="${DEPEND-}"
