# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimal Weight Exchange Algorith... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/OWEA_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/gtools-3.8.1
	virtual/MASS
	>=sci-CRAN/shiny-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
