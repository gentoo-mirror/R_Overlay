# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graphical Analysis of Variance Using ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/granovaGG_1.4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape2
	>=sci-CRAN/gridExtra-0.9.1
	sci-CRAN/plyr
	sci-CRAN/RColorBrewer
	>=dev-lang/R-2.14.0
	>=sci-CRAN/ggplot2-0.9.2
"
RDEPEND="${DEPEND-}"
