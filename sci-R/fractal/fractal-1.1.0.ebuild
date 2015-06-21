# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fractal Time Series Modeling and Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fractal_1.1-0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/akima
	>=sci-CRAN/ifultools-1.1.0
	>=sci-CRAN/splus2R-1.1.0
	>=sci-CRAN/sapa-1.1.0
	sci-CRAN/scatterplot3d
	>=sci-CRAN/wmtsa-1.1.0
"
RDEPEND="${DEPEND-}"
