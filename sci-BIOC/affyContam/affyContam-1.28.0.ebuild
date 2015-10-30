# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='structured corruption of affymetrix cel file data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/affyContam_1.28.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/affy
	sci-BIOC/Biobase
	sci-BIOC/affydata
"
RDEPEND="${DEPEND-}"
