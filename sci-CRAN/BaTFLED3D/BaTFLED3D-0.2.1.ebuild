# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Tensor Factorization Li... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BaTFLED3D_0.2.1.tar.gz"

IUSE="${IUSE-} r_suggests_domc r_suggests_doparallel r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/iterators
	sci-CRAN/foreach
	sci-CRAN/R6
	sci-CRAN/rTensor
	>=dev-lang/R-3.2.2
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
