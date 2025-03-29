# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Variables Interpretability with Kernel PCA'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kpcaIG_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/progress
	sci-CRAN/rgl
	sci-CRAN/viridis
	sci-CRAN/kernlab
	sci-CRAN/WallomicsData
"
RDEPEND="${DEPEND-}"
