# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Exploratory Data An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FactoMineR_1.31.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_missmda"
R_SUGGESTS="r_suggests_missmda? ( sci-CRAN/missMDA )"
DEPEND="sci-CRAN/flashClust
	sci-CRAN/data_table
	sci-CRAN/dplyr
	dev-lang/R[-minimal]
	sci-CRAN/leaps
	dev-lang/R[-minimal]
	>=dev-lang/R-2.12.0
	sci-CRAN/car
	dev-lang/R[-minimal]
	sci-CRAN/ellipse
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
