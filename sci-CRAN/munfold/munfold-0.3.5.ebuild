# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Metric Unfolding'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/munfold_0.3.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/memisc
	virtual/MASS
"
RDEPEND="${DEPEND-}"
