# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simple and Canonical Correspondence Analysis.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/anacor_1.0-4.tar.gz -> r-forge_anacor_1.0-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/scatterplot3d
	sci-CRAN/colorspace
	sci-CRAN/fda
	sci-CRAN/rgl
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
