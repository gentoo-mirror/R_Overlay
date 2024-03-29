# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compress and Decompress Snappy Encoded Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/snappier_0.2.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_hedgehog r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hedgehog? ( sci-CRAN/hedgehog )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
