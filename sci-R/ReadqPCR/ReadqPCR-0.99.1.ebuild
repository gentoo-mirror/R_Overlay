# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Read qPCR data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ReadqPCR_0.99.1.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-BIOC/Biobase
	sci-BIOC/affy
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
