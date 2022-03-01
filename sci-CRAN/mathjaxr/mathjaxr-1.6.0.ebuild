# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Using Mathjax in Rd Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mathjaxr_1.6-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_js"
R_SUGGESTS="r_suggests_js? ( sci-CRAN/js )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
