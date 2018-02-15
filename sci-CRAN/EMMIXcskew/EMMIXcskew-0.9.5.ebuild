# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting Mixtures of CFUST Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/EMMIXcskew_0.9-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kernsmooth"
R_SUGGESTS="r_suggests_kernsmooth? ( virtual/KernSmooth )"
DEPEND="sci-CRAN/mnormt
	sci-CRAN/rgl
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
