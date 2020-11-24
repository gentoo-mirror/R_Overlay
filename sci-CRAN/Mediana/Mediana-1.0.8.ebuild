# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clinical Trial Simulations'
KEYWORDS="~amd64"
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
DEPEND="sci-CRAN/doParallel
	sci-CRAN/doRNG
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/mvtnorm
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
