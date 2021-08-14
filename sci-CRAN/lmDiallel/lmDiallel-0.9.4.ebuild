# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Fixed Effects Models for Diallel Crosses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lmDiallel_0.9.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/plyr
	sci-CRAN/multcomp
	sci-CRAN/sommer
"
RDEPEND="${DEPEND-}"
