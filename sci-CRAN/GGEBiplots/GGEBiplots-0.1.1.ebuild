# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GGE Biplots with ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GGEBiplots_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ggforce-0.1.1
	>=sci-CRAN/GGEBiplotGUI-1.0.9
	>=sci-CRAN/gge-1.2
	>=sci-CRAN/ggplot2-2.2.0
	>=dev-lang/R-3.3.1
	>=sci-CRAN/scales-0.4.1
"
RDEPEND="${DEPEND-}"
