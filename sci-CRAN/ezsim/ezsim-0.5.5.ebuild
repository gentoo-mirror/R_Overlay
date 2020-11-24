# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='provide an easy to use framework... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ezsim_0.5.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/Jmisc
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/digest
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-}"
