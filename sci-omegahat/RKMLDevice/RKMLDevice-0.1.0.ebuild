# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphics device for rendering R plots on KML'
SRC_URI="http://www.omegahat.org/R/src/contrib/RKMLDevice_0.1-0.tar.gz"
LICENSE='BSD'

DEPEND="sci-omegahat/RGraphicsDevice
	>=sci-omegahat/RKML-0.4.0
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
