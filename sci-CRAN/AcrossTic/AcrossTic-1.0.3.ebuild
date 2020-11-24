# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Cost-Minimal Regular Spanning ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AcrossTic_1.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/treeClust-1.1.6
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}"
