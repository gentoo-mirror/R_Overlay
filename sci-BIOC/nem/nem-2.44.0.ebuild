# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='(Dynamic) Nested Effects Models ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/nem_2.44.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/boot
	sci-CRAN/e1071
	sci-CRAN/st
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"
