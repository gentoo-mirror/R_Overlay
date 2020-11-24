# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inequality Constrained Inference... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ic.infer_1.1-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_relaimpo"
R_SUGGESTS="r_suggests_relaimpo? ( sci-CRAN/relaimpo )"
DEPEND="sci-CRAN/quadprog
	sci-CRAN/kappalab
	virtual/boot
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
