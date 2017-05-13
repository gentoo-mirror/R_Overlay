# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Constructing an Epistemic Model ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EpistemicGameTheory_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/lpSolve"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
