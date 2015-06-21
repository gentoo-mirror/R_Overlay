# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simple tools for Open Office XML documents'
SRC_URI="http://www.omegahat.org/R/src/contrib/ROOXML_0.3-0.tar.gz -> ROOXML_0.3-0-r1.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/XML
	sci-omegahat/Rcompression
"
RDEPEND="${DEPEND-}"
