# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple UniDimensional unFOLDing'
SRC_URI="http://cran.r-project.org/src/contrib/mudfold_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/yesno
	sci-CRAN/gtools
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	>=dev-lang/R-3.3.3
"
RDEPEND="${DEPEND-}"
