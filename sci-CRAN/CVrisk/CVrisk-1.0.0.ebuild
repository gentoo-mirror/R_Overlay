# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compute Risk Scores for Cardiovascular Diseases'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CVrisk_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
