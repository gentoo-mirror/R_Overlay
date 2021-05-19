# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Inline C, C++, Fort... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/inline_0.3.18.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_rcpp r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_rcpp? ( >=sci-CRAN/Rcpp-0.11.0 )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
