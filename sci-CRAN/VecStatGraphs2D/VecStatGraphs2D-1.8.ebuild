# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Vector Analysis using Graphical ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VecStatGraphs2D_1.8.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.10.1
	virtual/MASS
"
RDEPEND="${DEPEND-}"
