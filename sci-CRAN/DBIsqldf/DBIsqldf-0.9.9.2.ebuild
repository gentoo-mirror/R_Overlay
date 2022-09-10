# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manipulate R Data Frames Using SQL'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DBIsqldf_0.9.9-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rsqlite"
R_SUGGESTS="r_suggests_rsqlite? ( sci-CRAN/RSQLite )"
DEPEND="sci-CRAN/DBI"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
