# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Nondecimated Lifting Transform... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlt_2.2-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/EbayesThresh
	>=sci-CRAN/adlift-1.3
"
RDEPEND="${DEPEND-}"
