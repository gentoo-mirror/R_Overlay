# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Construction and Analysis of Mat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/popbio_2.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_quadprog"
R_SUGGESTS="r_suggests_quadprog? ( sci-CRAN/quadprog )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
