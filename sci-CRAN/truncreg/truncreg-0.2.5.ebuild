# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Truncated Gaussian Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/truncreg_0.2-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_survival"
R_SUGGESTS="r_suggests_survival? ( virtual/survival )"
DEPEND="sci-CRAN/maxLik"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
