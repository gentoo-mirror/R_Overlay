# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Single-Cell Correlation Based Cell Type Annotation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sccca_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Seurat
	sci-CRAN/plyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
