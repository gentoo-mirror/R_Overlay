# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeler for linear programs (LP)... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lpmodeler_0.2-1.tar.gz"

IUSE="${IUSE-} r_suggests_rsymphony"
R_SUGGESTS="r_suggests_rsymphony? ( >=sci-CRAN/Rsymphony-0.1.17 )"
DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/slam-0.1.31
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
