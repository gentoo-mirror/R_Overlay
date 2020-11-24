# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Mediation Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mma_10.3-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-2.14.1
	virtual/survival
	sci-CRAN/plotrix
	sci-CRAN/gbm
	sci-CRAN/car
	sci-CRAN/gplots
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
