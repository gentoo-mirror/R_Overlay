# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Latent Space Models for Multidimensional Networks'
SRC_URI="http://cran.r-project.org/src/contrib/spaceNet_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rfast
	sci-CRAN/sna
	virtual/MASS
	sci-CRAN/RcppTN
	sci-CRAN/permute
	sci-CRAN/vegan
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-}"
