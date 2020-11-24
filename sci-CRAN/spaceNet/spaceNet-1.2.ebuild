# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Space Models for Multidimensional Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spaceNet_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	virtual/MASS
	sci-CRAN/permute
	>=sci-CRAN/mclust-5.3
	sci-CRAN/RcppTN
	sci-CRAN/Rfast
	sci-CRAN/sna
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
