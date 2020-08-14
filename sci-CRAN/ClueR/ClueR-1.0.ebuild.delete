# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='CLUster Evaluation (CLUE)'
SRC_URI="http://cran.r-project.org/src/contrib/ClueR_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hmisc"
R_SUGGESTS="r_suggests_hmisc? ( sci-CRAN/Hmisc )"
DEPEND="sci-CRAN/e1071"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
