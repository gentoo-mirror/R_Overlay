# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Exploration of Contour Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/exCon_0.2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_js"
R_SUGGESTS="r_suggests_js? ( sci-CRAN/js )"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
