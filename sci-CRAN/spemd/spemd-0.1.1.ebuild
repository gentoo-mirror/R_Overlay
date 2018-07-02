# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Bi-Dimensional Implementation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spemd_0.1-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gstat"
R_SUGGESTS="r_suggests_gstat? ( sci-CRAN/gstat )"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/sp
	sci-CRAN/spdep
	sci-CRAN/MBA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
