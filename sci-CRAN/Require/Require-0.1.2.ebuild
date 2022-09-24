# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Installing and Loading R Package... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Require_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_pak r_suggests_remotes
	r_suggests_testit"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_pak? ( sci-CRAN/pak )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_testit? ( sci-CRAN/testit )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/data_table-1.10.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
