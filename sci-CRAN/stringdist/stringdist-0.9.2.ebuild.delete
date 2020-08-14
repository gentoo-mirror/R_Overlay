# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Approximate String Matching and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stringdist_0.9.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-2.15.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
