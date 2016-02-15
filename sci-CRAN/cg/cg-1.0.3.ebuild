# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compare Groups, Analytically and Graphically'
SRC_URI="http://cran.r-project.org/src/contrib/cg_1.0-3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/Hmisc-3.17.1
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/multcomp
	>=sci-CRAN/VGAM-1.0.0
	dev-lang/R[-minimal]
	sci-CRAN/rms
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
