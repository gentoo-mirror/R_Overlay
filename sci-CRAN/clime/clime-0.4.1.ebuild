# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Constrained L1-minimization for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clime_0.4.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lorec"
R_SUGGESTS="r_suggests_lorec? ( sci-CRAN/lorec )"
DEPEND="sci-CRAN/lpSolve"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'scio' )
