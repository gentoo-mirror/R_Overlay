# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pivotal Methods for Bayesian Rel... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pivmet_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rstan
	virtual/cluster
	sci-CRAN/RcmdrMisc
	>=dev-lang/R-3.1.0
	sci-CRAN/mclust
	sci-CRAN/bayesplot
	sci-CRAN/corpcor
	virtual/MASS
	sci-CRAN/rjags
	sci-CRAN/runjags
	sci-CRAN/mvtnorm
	sci-CRAN/bayesmix
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	app-text/pandoc
	${R_SUGGESTS-}
"
