# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Matches words in one file with w... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wordmatch_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
