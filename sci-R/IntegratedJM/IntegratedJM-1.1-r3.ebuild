# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Joint Modelling of the Gene-Expr... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/IntegratedJM_1.1.tar.gz -> IntegratedJM_1.1-r3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-BIOC/Biobase
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
