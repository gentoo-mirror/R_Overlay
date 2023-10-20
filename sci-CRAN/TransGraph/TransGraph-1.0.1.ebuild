# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Transfer Graph Learning'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TransGraph_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	sci-CRAN/clime
	sci-CRAN/HeteroGGM
	sci-CRAN/dcov
	>=dev-lang/R-3.5.0
	sci-CRAN/glasso
	sci-CRAN/rTensor
	sci-CRAN/Tlasso
	sci-CRAN/doParallel
	sci-CRAN/expm
	sci-CRAN/huge
	sci-CRAN/EvaluationMeasures
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
