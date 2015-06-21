# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Matches words in one file with w... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wordmatch_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plyr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
