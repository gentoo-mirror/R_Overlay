# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Multiple Imputation of Missing Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mitools_2.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_foreign r_suggests_rodbc"
R_SUGGESTS="
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_rodbc? ( sci-CRAN/RODBC )
"
DEPEND="sci-CRAN/DBI"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
