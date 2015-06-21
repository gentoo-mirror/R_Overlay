# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Mixture Modeling Fitted v... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RobustEM_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/mvtnorm
	sci-CRAN/foreach
	sci-CRAN/e1071
	sci-CRAN/doParallel
	sci-CRAN/ellipse
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
