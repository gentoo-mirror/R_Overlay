# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized iLUCK models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/luck_0.9.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/TeachingDemos-2.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
