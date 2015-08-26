# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simple and Canonical Correspondence Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/anacor_1.0-6.tar.gz -> r-forge_anacor_1.0-6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/colorspace
	sci-CRAN/scatterplot3d
	sci-CRAN/car
	sci-CRAN/fda
	sci-CRAN/rgl
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}"
