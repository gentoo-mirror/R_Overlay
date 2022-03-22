# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Version Controlled Package Manager'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multiversion_0.3.6.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_callr r_suggests_devtools r_suggests_testthat
	r_suggests_waldo r_suggests_withr"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_waldo? ( sci-CRAN/waldo )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
