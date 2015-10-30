# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='CDF Environment Maker'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/makecdfenv_1.46.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/affy
	sci-BIOC/affyio
	sci-BIOC/Biobase
	sci-BIOC/zlibbioc
"
RDEPEND="${DEPEND-}"
