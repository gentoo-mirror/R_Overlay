# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Exploratory Data An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FactoMineR_1.30.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_missmda"
R_SUGGESTS="r_suggests_missmda? ( sci-CRAN/missMDA )"
DEPEND="sci-CRAN/leaps
	sci-CRAN/ellipse
	sci-CRAN/scatterplot3d
	sci-CRAN/car
	>=dev-lang/R-2.12.0
	sci-CRAN/flashClust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
