# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='New Plots Based on ggplot2 and F... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plothelper_0.1.9.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/magick
	>=sci-CRAN/ggfittext-0.8.1
	sci-CRAN/plyr
	sci-CRAN/gridExtra
	sci-CRAN/scales
	sci-CRAN/farver
"
RDEPEND="${DEPEND-}"
