# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Detecting Gene Probes with Diffe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/diffMeanVar_0.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Biobase
	>=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/lawstat
	sci-BIOC/missMethyl
	sci-BIOC/methylumi
"
RDEPEND="${DEPEND-}"
