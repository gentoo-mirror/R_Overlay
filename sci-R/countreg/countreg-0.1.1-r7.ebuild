# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Count Data Regression'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/countreg_0.1-1.tar.gz -> countreg_0.1-1-r7.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_aer r_suggests_car r_suggests_flexmix
	r_suggests_gamlss r_suggests_ggplot2 r_suggests_lmtest
	r_suggests_mboost r_suggests_sandwich"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_flexmix? ( >=sci-CRAN/flexmix-2.3.11 )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
