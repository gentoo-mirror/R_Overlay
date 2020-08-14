# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Flexible and Efficient Evaluatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pssmooth_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/chngpt
	sci-CRAN/osDesign
	virtual/MASS
	sci-CRAN/np
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
