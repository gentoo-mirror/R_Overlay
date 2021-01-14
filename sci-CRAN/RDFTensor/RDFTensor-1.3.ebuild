# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Different Tensor Factorization (... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RDFTensor_1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_pryr
	r_suggests_rarpack"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_pryr? ( sci-CRAN/pryr )
	r_suggests_rarpack? ( sci-CRAN/rARPACK )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/pracma
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
