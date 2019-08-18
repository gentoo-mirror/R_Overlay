# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Better prediction by use of co-d... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GRridge_1.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/mvtnorm
	sci-BIOC/graph
	>=dev-lang/R-3.2
	sci-CRAN/penalized
	sci-CRAN/Iso
	sci-CRAN/glmnet
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
