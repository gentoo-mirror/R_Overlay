# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gradient-Based Recognition of Sp... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/grec_1.5.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/terra
	sci-CRAN/raster
	sci-CRAN/abind
	>=dev-lang/R-3.2.0
	>=sci-CRAN/imagine-2.0.0
"
RDEPEND="${DEPEND-}"
