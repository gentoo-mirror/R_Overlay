# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gradient-Based Recognition of Sp... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/grec_1.4.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/raster
	>=sci-CRAN/imagine-1.5.2
"
RDEPEND="${DEPEND-}"
