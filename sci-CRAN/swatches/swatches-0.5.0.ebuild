# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read, Inspect, and Manipulate Color Swatch Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/swatches_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/colorspace
	sci-CRAN/httr
	>=dev-lang/R-3.2.0
	sci-CRAN/xml2
	sci-CRAN/pack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
