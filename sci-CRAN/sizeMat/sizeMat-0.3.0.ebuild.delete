# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimate Size at Sexual Maturity'
SRC_URI="http://cran.r-project.org/src/contrib/sizeMat_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/MCMCpack
	sci-CRAN/matrixStats
	virtual/MASS
	sci-CRAN/mcmc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
