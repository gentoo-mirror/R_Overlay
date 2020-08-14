# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Piecewise Linear Regression Spli... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/plrs_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/CGHbase
	sci-BIOC/marray
	sci-CRAN/quadprog
	sci-BIOC/BiocGenerics
	sci-CRAN/ic_infer
	sci-CRAN/Rcsdp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
