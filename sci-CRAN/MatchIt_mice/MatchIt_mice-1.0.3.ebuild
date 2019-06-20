# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Selecting Matched Samples from M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MatchIt.mice_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mice
	sci-CRAN/MatchIt
"
RDEPEND="${DEPEND-}"
