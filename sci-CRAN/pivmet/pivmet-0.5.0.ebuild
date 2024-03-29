# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pivotal Methods for Bayesian Rel... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pivmet_0.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/mclust
	sci-CRAN/bayesmix
	virtual/cluster
	sci-CRAN/corpcor
	sci-CRAN/rjags
	sci-CRAN/bayesplot
	sci-CRAN/scales
	virtual/MASS
	sci-CRAN/runjags
	sci-CRAN/rstan
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	app-text/pandoc
	${R_SUGGESTS-}
"
