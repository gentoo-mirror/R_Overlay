# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Copy number analysis of high-thr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/seqCNA_1.16.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/seqc
	sci-BIOC/GLAD
	sci-CRAN/adehabitat
	sci-BIOC/seqc
	sci-BIOC/GLAD
	sci-CRAN/sn
	sci-CRAN/adehabitat
	sci-CRAN/sn
"
RDEPEND="${DEPEND-}"
