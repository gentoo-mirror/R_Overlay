# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Histograms'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mvhist_1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/SimplicialCubature
	sci-CRAN/rcdd
	sci-CRAN/rgl
	sci-CRAN/mvmesh
"
RDEPEND="${DEPEND-}"
