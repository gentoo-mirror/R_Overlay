# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Exploratory Data An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FactoMineR_1.28.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_flashclust r_suggests_missmda"
R_SUGGESTS="
	r_suggests_flashclust? ( sci-CRAN/flashClust )
	r_suggests_missmda? ( sci-CRAN/missMDA )
"
DEPEND="sci-CRAN/car
	sci-CRAN/ellipse
	sci-CRAN/leaps
	sci-CRAN/scatterplot3d
	>=dev-lang/R-2.12.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
