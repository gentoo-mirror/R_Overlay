# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sequential Input Selection Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/sisal_0.46.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_graph r_suggests_testthat"
R_SUGGESTS="
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
"
DEPEND="dev-lang/R[-minimal]
	sci-CRAN/R_matlab
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	>=dev-lang/R-3.1.2
	sci-CRAN/digest
	sci-CRAN/R_methodsS3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
