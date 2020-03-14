# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='New Plots Based on ggplot2 and F... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plothelper_0.1.8.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/farver
	>=dev-lang/R-3.5.0
	sci-CRAN/plyr
	sci-CRAN/magick
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/gridExtra
	>=sci-CRAN/ggfittext-0.8.1
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
