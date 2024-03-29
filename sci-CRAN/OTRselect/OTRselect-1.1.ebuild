# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable Selection for Optimal Treatment Decision'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OTRselect_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lars
	virtual/survival
"
RDEPEND="${DEPEND-}"
