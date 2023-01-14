# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adding Progress Bar to *apply Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pbapply_1.7-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_future r_suggests_future_apply r_suggests_shiny"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
