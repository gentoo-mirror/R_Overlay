# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='2D and 3D Movement-Based Kernel ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mkde_0.3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sf
	sci-CRAN/stars
	>=sci-CRAN/Rcpp-0.9.6
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
