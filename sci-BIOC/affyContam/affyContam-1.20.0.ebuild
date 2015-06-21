# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='structured corruption of affymetrix cel file data'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/affyContam_1.20.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/Biobase
	sci-BIOC/affydata
	sci-BIOC/affy
"
RDEPEND="${DEPEND-}"
