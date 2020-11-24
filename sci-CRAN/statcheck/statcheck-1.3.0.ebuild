# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extract Statistics from Articles... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statcheck_1.3.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14.2
	sci-CRAN/plyr
	sci-CRAN/rmarkdown
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
