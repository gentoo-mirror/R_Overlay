# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Joint Modelling of the Gene-Expr... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/IntegratedJM_1.4.tar.gz -> r-forge_IntegratedJM_1.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	virtual/nlme
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
