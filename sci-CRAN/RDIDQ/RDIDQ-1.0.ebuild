# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='It perform Quality check on data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RDIDQ_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_descr"
R_SUGGESTS="r_suggests_descr? ( sci-CRAN/descr )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
