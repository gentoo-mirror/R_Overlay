# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Latent Space Models for Multidimensional Networks'
SRC_URI="http://cran.r-project.org/src/contrib/spaceNet_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/permute
	>=dev-lang/R-3.0
	sci-CRAN/Rfast
	sci-CRAN/sna
	virtual/MASS
	sci-CRAN/vegan
	>=sci-CRAN/mclust-5.3
	sci-CRAN/RcppTN
"
RDEPEND="${DEPEND-}"
