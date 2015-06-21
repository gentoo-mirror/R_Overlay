# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for Optimal Non-bipartite Matching'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/nbpMatching_1.4.3.tar.gz -> nbpMatching_1.4.3-r2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/Hmisc"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
