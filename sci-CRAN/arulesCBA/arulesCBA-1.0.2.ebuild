# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classification Based on Association Rules'
SRC_URI="http://cran.r-project.org/src/contrib/arulesCBA_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_gmodels"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_gmodels? ( sci-CRAN/gmodels )
"
DEPEND=">=sci-CRAN/Matrix-1.2.0
	sci-CRAN/arules
	sci-CRAN/testthat
	>=dev-lang/R-3.2.0
	sci-CRAN/caret
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
