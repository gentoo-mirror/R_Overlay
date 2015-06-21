# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphical Analysis of Variance Using ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/granovaGG_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/ggplot2-0.9.2
	>=dev-lang/R-2.14.0
	sci-CRAN/RColorBrewer
	>=sci-CRAN/gridExtra-0.9.1
	sci-CRAN/reshape2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
