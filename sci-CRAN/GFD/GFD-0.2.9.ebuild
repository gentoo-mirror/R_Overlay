# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tests for General Factorial Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GFD_0.2.9.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgtk2 r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgtk2? ( >=sci-CRAN/RGtk2-2.20.31 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/plyr-1.8.3
	virtual/MASS
	virtual/Matrix
	>=sci-CRAN/magic-1.5.6
	>=sci-CRAN/plotrix-3.5.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
