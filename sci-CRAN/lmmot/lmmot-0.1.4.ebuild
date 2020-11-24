# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Ordinal Tobit (MOT) Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lmmot_0.1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/maxLik
	virtual/MASS
"
RDEPEND="${DEPEND-}"
