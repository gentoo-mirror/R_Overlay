# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Assembling virtual plant communities'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/VirtualCom_1.0.tar.gz -> VirtualCom_1.0-r2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/picante
	sci-CRAN/snowfall
	sci-CRAN/geiger
	sci-CRAN/apTreeshape
	sci-CRAN/FD
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
	sci-CRAN/reshape2
	sci-CRAN/OUwie
"
RDEPEND="${DEPEND-}"
