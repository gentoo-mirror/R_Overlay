# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualizing Generalized Canonica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/candisc_0.8-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_knitr r_suggests_mass
	r_suggests_rgl r_suggests_rmarkdown r_suggests_rpart"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart virtual/rpart )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/car
	>=sci-CRAN/heplots-0.8.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
