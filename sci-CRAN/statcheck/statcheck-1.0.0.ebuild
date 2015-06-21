# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extract statistics from articles... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/statcheck_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14.2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
