# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Inference for Absolute Ab... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IFAA_1.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6.0
	virtual/Matrix
	>=sci-CRAN/rlecuyer-0.3.3
	>=sci-CRAN/mathjaxr-1.0.1
	>=sci-CRAN/picasso-1.2.0
	>=sci-CRAN/future-1.12.0
	virtual/Matrix
	>=sci-CRAN/expm-0.999.3
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/HDCI-1.0.2
	>=sci-CRAN/doParallel-1.0.11
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
