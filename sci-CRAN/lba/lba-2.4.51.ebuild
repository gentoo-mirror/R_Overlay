# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Budget Analysis for Compositional Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lba_2.4.51.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/scatterplot3d
	sci-CRAN/rgl
	virtual/MASS
	sci-CRAN/alabama
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}"
