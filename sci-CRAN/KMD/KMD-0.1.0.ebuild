# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Kernel Measure of Multi-Sample Dissimilarity'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/KMD_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	virtual/boot
	sci-CRAN/data_table
	sci-CRAN/RANN
	sci-CRAN/proxy
	sci-CRAN/mlpack
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
