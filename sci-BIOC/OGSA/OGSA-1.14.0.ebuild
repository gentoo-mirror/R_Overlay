# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Outlier Gene Set Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/OGSA_1.14.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/gplots-2.8.0
	sci-BIOC/Biobase
	>=sci-BIOC/limma-3.18.13
"
RDEPEND="${DEPEND-}"
