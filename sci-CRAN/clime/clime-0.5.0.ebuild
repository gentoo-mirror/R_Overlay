# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Constrained L1-Minimization for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clime_0.5.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lpSolve"
RDEPEND="${DEPEND-}"
