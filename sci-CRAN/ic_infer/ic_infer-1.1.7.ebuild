# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Inequality Constrained Inference... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ic.infer_1.1-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_relaimpo"
R_SUGGESTS="r_suggests_relaimpo? ( sci-CRAN/relaimpo )"
DEPEND="virtual/boot
	sci-CRAN/kappalab
	sci-CRAN/quadprog
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
