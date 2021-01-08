# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variational Merging'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VARMER_0.1.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/rgl
	sci-CRAN/deldir
	sci-CRAN/pracma
	>=dev-lang/R-4.0.0
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
