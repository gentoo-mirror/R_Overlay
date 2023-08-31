# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Latent Budget Analysis for Compositional Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lba_2.4.52.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/plotrix
	sci-CRAN/scatterplot3d
	sci-CRAN/alabama
	>=dev-lang/R-3.1.0
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
