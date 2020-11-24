# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implementation of the PAWL algorithm'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PAWL_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
