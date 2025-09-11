# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Biplot of Multivariate Data Base... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bpca_1.3-8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	sci-CRAN/scatterplot3d
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
