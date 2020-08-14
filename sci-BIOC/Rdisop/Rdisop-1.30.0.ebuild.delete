# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Decomposition of Isotopic Patterns'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Rdisop_1.30.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/RcppClassic"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppClassic
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
