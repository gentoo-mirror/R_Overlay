# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting Mixture Distributions with GAMLSS'
SRC_URI="http://cran.r-project.org/src/contrib/gamlss.mx_4.3-5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/gamlss
	virtual/nnet
	sci-CRAN/gamlss_dist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
