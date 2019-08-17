# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calling aberrations for array CGH tumor profiles.'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CGHcall_2.46.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-BIOC/impute-1.8.0
	sci-CRAN/snowfall
	sci-BIOC/Biobase
	>=sci-BIOC/CGHbase-1.15.1
	>=sci-BIOC/DNAcopy-1.6.0
"
RDEPEND="${DEPEND-}"
