# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Gene by Environment Interaction ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fbati_1.0-9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/pbatR-2.2.17
	sci-CRAN/rootSolve
	dev-lang/R[tk]
	sci-CRAN/fgui
"
RDEPEND="${DEPEND-}"
