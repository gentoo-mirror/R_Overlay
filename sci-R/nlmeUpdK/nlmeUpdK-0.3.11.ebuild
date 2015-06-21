# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='New pdMat class: pdKronecker (pr... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/nlmeUpdK_0.3-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_nlmeu r_suggests_r_utils r_suggests_reshape
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_nlmeu? ( sci-CRAN/nlmeU )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.14.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
