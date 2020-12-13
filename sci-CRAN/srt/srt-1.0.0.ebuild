# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read Subtitle Files as Tabular Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/srt_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( >=sci-CRAN/tibble-3.0.4 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
