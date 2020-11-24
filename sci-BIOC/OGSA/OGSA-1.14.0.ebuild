# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Outlier Gene Set Analysis'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/OGSA_1.14.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-BIOC/limma-3.18.13
	>=sci-CRAN/gplots-2.8.0
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
