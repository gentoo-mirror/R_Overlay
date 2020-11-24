# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Piecewise Linear Regression Spli... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/plrs_1.24.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
	sci-BIOC/marray
	sci-BIOC/CGHbase
	sci-CRAN/ic_infer
	sci-CRAN/quadprog
	sci-CRAN/Rcsdp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
