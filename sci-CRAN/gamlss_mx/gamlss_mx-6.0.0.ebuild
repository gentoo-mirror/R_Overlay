# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Mixture Distributions with GAMLSS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gamlss.mx_6.0-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/gamlss
	virtual/nnet
	sci-CRAN/gamlss_dist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
