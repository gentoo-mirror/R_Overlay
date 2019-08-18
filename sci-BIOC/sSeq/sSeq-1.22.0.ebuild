# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Shrinkage estimation of dispersi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/sSeq_1.22.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/caTools
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
