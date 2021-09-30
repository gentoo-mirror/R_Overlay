# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Array Data from 2D Image ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GoogleImage2Array_0.99.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-BIOC/EBImage
	sci-CRAN/rvest
	sci-CRAN/magrittr
	sci-CRAN/xml2
	>=dev-lang/R-4.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
