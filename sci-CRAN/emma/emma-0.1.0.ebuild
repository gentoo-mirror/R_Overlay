# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evolutionary model-based multiresponse approach'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/emma_0.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/earth
	virtual/cluster
"
RDEPEND="${DEPEND-}"
