# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data and Functions to Accompany ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/learningr_0.29.1.tar.gz"

DEPEND="sci-CRAN/plyr"
RDEPEND="${DEPEND-}"
