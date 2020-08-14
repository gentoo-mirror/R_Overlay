# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pivotal Methods for Bayesian Rel... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pivmet_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/rjags
	sci-CRAN/bayesmix
	virtual/cluster
	sci-CRAN/mvtnorm
	sci-CRAN/RcmdrMisc
	sci-CRAN/runjags
	virtual/MASS
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
