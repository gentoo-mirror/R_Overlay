# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='splicegear'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/splicegear_1.42.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=sci-BIOC/Biobase-2.5.5
	sci-BIOC/Biobase
	sci-BIOC/annotate
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
