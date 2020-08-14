# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tests for General Factorial Designs'
SRC_URI="http://cran.r-project.org/src/contrib/GFD_0.2.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_hsaur r_suggests_knitr r_suggests_rgtk2
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_hsaur? ( sci-CRAN/HSAUR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgtk2? ( >=sci-CRAN/RGtk2-2.20.31 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/plyr-1.8.3
	>=sci-CRAN/MASS-7.3.43
	>=sci-CRAN/Matrix-1.2.2
	>=sci-CRAN/magic-1.5.6
	>=sci-CRAN/plotrix-3.5.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
