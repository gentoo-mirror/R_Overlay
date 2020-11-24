# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Illustrate the Flow of Information or Material'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sankey_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_mockery r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/simplegraph"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
