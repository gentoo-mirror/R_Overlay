# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sequential Generalized Likelihoo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sglr_0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
