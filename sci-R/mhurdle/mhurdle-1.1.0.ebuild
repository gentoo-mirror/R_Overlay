# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple hurdle Tobit models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mhurdle_1.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_survival"
R_SUGGESTS="r_suggests_survival? ( virtual/survival )"
DEPEND="sci-CRAN/Formula
	sci-CRAN/truncreg
	sci-CRAN/maxLik
	sci-CRAN/pbivnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
