# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Phylogenetics for the Environmental Sciences'
SRC_URI="http://cran.r-project.org/src/contrib/pez_0.9-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plotrix"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.6 )
	r_suggests_plotrix? ( >=sci-CRAN/plotrix-3.5.7 )
"
DEPEND=">=sci-CRAN/ade4-1.6.2
	>=sci-CRAN/caper-0.5.2
	>=sci-CRAN/apTreeshape-1.4.5
	>=sci-CRAN/ape-3.1.4
	>=sci-CRAN/mvtnorm-1.0.0
	>=sci-CRAN/quantreg-5.05
	>=sci-CRAN/vegan-2.0.10
	>=sci-CRAN/FD-1.0.12
	>=sci-CRAN/picante-1.6.2
	>=sci-CRAN/PVR-0.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
