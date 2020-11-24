# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regularized Multi-Task Learning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RMTL_0.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/corpcor-1.6.9
	>=sci-CRAN/foreach-1.4.4
	virtual/MASS
	>=sci-CRAN/psych-1.8.4
	>=dev-lang/R-3.5.0
	>=sci-CRAN/doParallel-1.0.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
