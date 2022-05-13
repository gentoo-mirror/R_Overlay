# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Budget Analysis for Compositional Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lba_2.4.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/scatterplot3d
	sci-CRAN/rgl
	sci-CRAN/plotrix
	virtual/MASS
	>=dev-lang/R-3.1.0
	sci-CRAN/alabama
"
RDEPEND="${DEPEND-}"
