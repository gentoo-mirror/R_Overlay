# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Test, Check, Verify, Investigate... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ordering_0.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_na_tools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_na_tools? ( >=sci-CRAN/na_tools-0.3.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
