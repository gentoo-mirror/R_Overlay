# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transfer Learning for Tensor Graphical Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TransTGGM_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rTensor
	virtual/MASS
	sci-CRAN/Tlasso
	sci-CRAN/glasso
	sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/expm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
