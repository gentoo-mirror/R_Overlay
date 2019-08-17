# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data-driven normalization strate... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/qpcrNorm_1.42.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-BIOC/Biobase
	sci-BIOC/affy
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"
