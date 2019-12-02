# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Performance Measures for mlr3'
SRC_URI="http://cran.r-project.org/src/contrib/mlr3measures_0.1.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_bibtex r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bibtex? ( sci-CRAN/bibtex )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
