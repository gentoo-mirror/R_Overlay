# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Group-Specific Recommendation System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gsrs_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/doParallel
	virtual/MASS
"
RDEPEND="${DEPEND-}"
