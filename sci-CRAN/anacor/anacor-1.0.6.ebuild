# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simple and Canonical Correspondence Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/anacor_1.0-6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/colorspace
	>=dev-lang/R-3.0.2
	sci-CRAN/scatterplot3d
	sci-CRAN/fda
	sci-CRAN/car
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
