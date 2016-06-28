# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Semivariogram and Exploratory Sp... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ggene_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/geoR
	sci-CRAN/spatstat
	sci-CRAN/plotrix
	sci-CRAN/FactoMineR
	>=sci-CRAN/adegenet-2.0.0
	sci-R/sp
	sci-R/gstat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
