# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clinical Trial Simulations'
SRC_URI="http://cran.r-project.org/src/contrib/Mediana_1.0.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_flextable r_suggests_knitr r_suggests_officer
	r_suggests_pander r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/doRNG
	sci-CRAN/foreach
	virtual/MASS
	virtual/survival
	sci-CRAN/mvtnorm
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
