# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Hierarchical Regression... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bhrcr_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Cairo
	sci-CRAN/msm
	sci-CRAN/mvtnorm
	sci-CRAN/MCMCpack
	virtual/MASS
	sci-CRAN/AER
	virtual/survival
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
