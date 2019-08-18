# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='CDF Environment Maker'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/makecdfenv_1.60.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/affyio
	sci-BIOC/zlibbioc
	sci-BIOC/affy
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
