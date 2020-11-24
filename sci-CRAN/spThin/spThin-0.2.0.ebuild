# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Spatial Thinning o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spThin_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/spam
	sci-CRAN/knitr
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
