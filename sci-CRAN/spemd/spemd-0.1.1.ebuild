# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Bi-Dimensional Implementation ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spemd_0.1-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gstat"
R_SUGGESTS="r_suggests_gstat? ( sci-CRAN/gstat )"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/MBA
	sci-CRAN/spdep
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
