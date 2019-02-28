# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regularized Multi-Task Learning'
SRC_URI="http://cran.r-project.org/src/contrib/RMTL_0.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	>=sci-CRAN/corpcor-1.6.9
	>=sci-CRAN/doParallel-1.0.14
	>=dev-lang/R-3.5.0
	>=sci-CRAN/foreach-1.4.4
	>=sci-CRAN/psych-1.8.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
