# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Basic reading of Open Office spr... (see metadata)'
SRC_URI="http://www.omegahat.org/R/src/contrib/ROpenOffice_0.4-1.tar.gz"
LICENSE='BSD'

DEPEND="sci-omegahat/Rcompression
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
