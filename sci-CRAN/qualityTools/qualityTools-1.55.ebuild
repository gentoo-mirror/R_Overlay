# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Methods for Quality Science'
SRC_URI="http://cran.r-project.org/src/contrib/qualityTools_1.55.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/Rsolnp
	virtual/MASS
"
RDEPEND="${DEPEND-}"
