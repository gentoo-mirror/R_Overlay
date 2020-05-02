# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulating from the Polya Posterior'
SRC_URI="http://cran.r-project.org/src/contrib/polyapost_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/rcdd-1.2
	virtual/boot
"
RDEPEND="${DEPEND-}"
