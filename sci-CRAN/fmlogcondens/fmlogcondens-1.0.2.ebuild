# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast Multivariate Log-Concave Density Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/fmlogcondens_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_logconcdead r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_logconcdead? ( sci-CRAN/LogConcDEAD )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.4
	sci-CRAN/geometry
	sci-CRAN/mvtnorm
	sci-CRAN/mclust
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
