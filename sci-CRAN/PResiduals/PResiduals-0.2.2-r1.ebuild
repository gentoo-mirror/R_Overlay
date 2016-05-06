# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Probability-Scale Residuals and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PResiduals_0.2-2.tar.gz -> PResiduals_0.2-2-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_survival"
R_SUGGESTS="r_suggests_survival? ( virtual/survival )"
DEPEND="virtual/MASS
	sci-CRAN/Formula
	sci-CRAN/rms
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
