# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Functions in C++'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hutilscpp_0.8.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bench r_suggests_covr r_suggests_texcheckr
	r_suggests_tinytest r_suggests_withr"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_texcheckr? ( sci-CRAN/TeXCheckR )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/hutils
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
