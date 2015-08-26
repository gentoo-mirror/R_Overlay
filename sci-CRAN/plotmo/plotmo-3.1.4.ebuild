# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plot a Models Response and Residuals'
SRC_URI="http://cran.r-project.org/src/contrib/plotmo_3.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_earth r_suggests_neuralnet"
R_SUGGESTS="
	r_suggests_earth? ( >=sci-CRAN/earth-4.3.0 )
	r_suggests_neuralnet? ( sci-CRAN/neuralnet )
"
DEPEND="sci-CRAN/plotrix
	sci-CRAN/TeachingDemos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'rpart.plot' )
