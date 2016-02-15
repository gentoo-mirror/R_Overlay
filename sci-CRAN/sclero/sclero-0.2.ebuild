# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Measure Growth Patterns and Alig... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sclero_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/RImageJROI
	sci-CRAN/spatstat
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
