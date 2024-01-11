# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Gradient-Based Recognition of Sp... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/grec_1.6.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/imagine-2.1.0
	sci-CRAN/raster
	sci-CRAN/terra
	sci-CRAN/abind
	sci-CRAN/lifecycle
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}"
