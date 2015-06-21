# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simple tools for Open Office Wor... (see metadata)'
SRC_URI="http://www.omegahat.org/R/src/contrib/RWordXML_0.1-0.tar.gz"
LICENSE='BSD'

DEPEND="sci-omegahat/ROOXML
	sci-CRAN/XML
	sci-omegahat/Rcompression
	sci-omegahat/ROOXML
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'rimage' )
