# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='New Plots Based on ggplot2 and F... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plothelper_0.1.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/magick
	sci-CRAN/scales
	>=sci-CRAN/ggplot2-3.1.1
	sci-CRAN/gridExtra
	sci-CRAN/plyr
	>=dev-lang/R-3.5.0
	>=sci-CRAN/ggfittext-0.8.1
"
RDEPEND="${DEPEND-}"
