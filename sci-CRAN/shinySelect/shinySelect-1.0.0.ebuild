# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Wrapper of the react-select Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinySelect_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bslib r_suggests_jstreer"
R_SUGGESTS="
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_jstreer? ( sci-CRAN/jsTreeR )
"
DEPEND="sci-CRAN/fontawesome
	sci-CRAN/htmltools
	sci-CRAN/shiny
	sci-CRAN/reactR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
