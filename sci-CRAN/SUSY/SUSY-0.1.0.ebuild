# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Surrogate Synchrony'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SUSY_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gtools"
R_SUGGESTS="r_suggests_gtools? ( sci-CRAN/gtools )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
