# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulating from the Polya Posterior'
SRC_URI="http://cran.r-project.org/src/contrib/polyapost_1.4-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/rcdd-1.1.10
	virtual/boot
"
RDEPEND="${DEPEND-}"
