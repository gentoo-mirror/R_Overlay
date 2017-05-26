# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clinical Trial Simulations'
SRC_URI="http://cran.r-project.org/src/contrib/Mediana_1.0.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pander r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/doParallel
	virtual/MASS
	sci-CRAN/mvtnorm
	virtual/survival
	sci-CRAN/doRNG
	sci-CRAN/foreach
	sci-CRAN/ReporteRs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
