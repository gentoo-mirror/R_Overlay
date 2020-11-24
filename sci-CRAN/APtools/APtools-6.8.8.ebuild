# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Average Positive Predictive Valu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/APtools_6.8.8.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/cmprsk
	virtual/survival
"
RDEPEND="${DEPEND-}"
