# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scores Features for Feature Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FeaLect_1.20.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lars
	sci-CRAN/rms
"
RDEPEND="${DEPEND-}"
