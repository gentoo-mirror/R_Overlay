# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Analysis using Forward Search'
SRC_URI="http://cran.r-project.org/src/contrib/forward_1.0.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5
	virtual/MASS
"
RDEPEND="${DEPEND-}"
