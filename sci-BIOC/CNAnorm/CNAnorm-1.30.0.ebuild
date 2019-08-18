# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A normalization method for Copy ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CNAnorm_1.30.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.10.1
	sci-BIOC/DNAcopy
"
RDEPEND="${DEPEND-}"
