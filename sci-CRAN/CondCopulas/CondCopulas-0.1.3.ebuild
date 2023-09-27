# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation and Inference for Con... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CondCopulas_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_mass
	r_suggests_mvtnorm r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pbapply
	sci-CRAN/data_tree
	sci-CRAN/statmod
	sci-CRAN/glmnet
	sci-CRAN/VineCopula
	sci-CRAN/tree
	sci-CRAN/ordinalNet
	virtual/nnet
	sci-CRAN/wdm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
