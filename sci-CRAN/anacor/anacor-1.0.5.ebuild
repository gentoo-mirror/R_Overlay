# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simple and Canonical Correspondence Analysis.'
SRC_URI="http://cran.r-project.org/src/contrib/anacor_1.0-5.tar.gz -> cran_anacor_1.0-5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/scatterplot3d
	>=dev-lang/R-3.0.2
	sci-CRAN/rgl
	sci-CRAN/car
	sci-CRAN/fda
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}"
