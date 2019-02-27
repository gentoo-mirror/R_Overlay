# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pivotal Methods for Bayesian Rel... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pivmet_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/cluster
	sci-CRAN/mclust
	sci-CRAN/bayesmix
	sci-CRAN/rjags
	sci-CRAN/RcmdrMisc
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/runjags
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	app-text/pandoc
	${R_SUGGESTS-}
"
