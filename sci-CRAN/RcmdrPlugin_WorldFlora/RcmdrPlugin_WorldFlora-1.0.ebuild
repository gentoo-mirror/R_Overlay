# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Commander Plug-in for the WorldFlora Package'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.WorldFlora_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_data_table r_suggests_stringr"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/WorldFlora-1.6
	>=sci-CRAN/Rcmdr-2.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
