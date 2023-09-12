# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Lawson-Hanson Algorithm for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nnls_1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bvls r_suggests_quadprog"
R_SUGGESTS="
	r_suggests_bvls? ( sci-CRAN/bvls )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
