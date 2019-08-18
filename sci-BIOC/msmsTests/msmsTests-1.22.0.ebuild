# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='LC-MS/MS Differential Expression Tests'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/msmsTests_1.22.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.1
	sci-BIOC/MSnbase
	sci-BIOC/qvalue
	sci-BIOC/edgeR
	sci-BIOC/msmsEDA
"
RDEPEND="${DEPEND-}"
