# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GGE Biplots with ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GGEBiplots_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.1
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/ggforce-0.1.1
	>=sci-CRAN/scales-0.4.1
"
RDEPEND="${DEPEND-}"
