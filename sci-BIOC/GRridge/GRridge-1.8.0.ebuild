# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Better prediction by use of co-d... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GRridge_1.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-BIOC/graph
	sci-CRAN/mvtnorm
	sci-CRAN/glmnet
	sci-CRAN/Iso
	>=dev-lang/R-3.2
	virtual/survival
	sci-CRAN/penalized
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
