# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Graphical User Interface (GUI)... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/detrendeR_1.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	dev-lang/R[tk]
	sci-CRAN/dplR
	sci-CRAN/tkRplotR
"
RDEPEND="${DEPEND-}"
