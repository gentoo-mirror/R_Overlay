# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Pre-Processing and Visualiz... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dprep_3.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/StatMatch
	>=dev-lang/R-3.1.0
	dev-lang/R[-minimal]
	sci-CRAN/rgl
	dev-lang/R[-minimal]
	sci-CRAN/FNN
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
