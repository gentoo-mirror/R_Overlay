# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Ciphergen SELDI-TOF Processing'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/PROcess_1.38.0.tar.gz -> PROcess_1.38.0-r1.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/Icens
	sci-BIOC/Icens
"
RDEPEND="${DEPEND-}"
