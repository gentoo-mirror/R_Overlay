# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extract Statistics from Articles... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/statcheck_1.2.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14.2
	sci-CRAN/plyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
