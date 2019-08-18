# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Piecewise Linear Regression Spli... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/plrs_1.24.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/Rcsdp
	sci-BIOC/marray
	sci-BIOC/BiocGenerics
	sci-CRAN/ic_infer
	sci-BIOC/CGHbase
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
