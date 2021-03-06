# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions and Datasets for Books by Julian Faraway'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/faraway_1.0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nlme
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
