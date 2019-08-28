# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Mediation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/mma_9.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/plotrix
	sci-CRAN/foreach
	virtual/survival
	sci-CRAN/car
	sci-CRAN/gplots
	sci-CRAN/gbm
	virtual/lattice
	>=dev-lang/R-2.14.1
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
