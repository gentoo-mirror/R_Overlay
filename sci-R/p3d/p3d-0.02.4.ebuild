# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plot 3d data and fitted surfaces'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/p3d_0.02-4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rgl
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
