# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R-to-Java Interface for CMA-ES'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rCMA_1.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rjava"
R_SUGGESTS="r_suggests_rjava? ( sci-CRAN/rJava )"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
