# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Morse-Smale Approximation, Regre... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/msr_0.4.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/glmnet
	sci-CRAN/e1071
	sci-CRAN/rgl
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}"
