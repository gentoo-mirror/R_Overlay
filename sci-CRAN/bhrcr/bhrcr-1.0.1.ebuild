# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Hierarchical Regression... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bhrcr_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/msm
	>=dev-lang/R-3.0.0
	sci-CRAN/mvtnorm
	virtual/MASS
	virtual/survival
	sci-CRAN/AER
	sci-CRAN/MCMCpack
	sci-CRAN/Cairo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
