# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plot a Models Response and Residuals'
SRC_URI="http://cran.r-project.org/src/contrib/plotmo_3.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_earth r_suggests_mass r_suggests_neuralnet
	r_suggests_rpart r_suggests_rpart_plot"
R_SUGGESTS="
	r_suggests_earth? ( >=sci-CRAN/earth-4.3.0 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_neuralnet? ( sci-CRAN/neuralnet )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_rpart_plot? ( sci-CRAN/rpart_plot )
"
DEPEND="sci-CRAN/plotrix
	sci-CRAN/TeachingDemos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
