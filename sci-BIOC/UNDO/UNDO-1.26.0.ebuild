# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unsupervised Deconvolution of Tu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/UNDO_1.26.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/Biobase
	virtual/boot
	>=dev-lang/R-2.15.2
	sci-BIOC/BiocGenerics
	virtual/MASS
	sci-CRAN/nnls
"
RDEPEND="${DEPEND-}"
