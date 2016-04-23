# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting Distributions to Given D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rriskDistributions_2.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/tkrplot
	sci-R/mc2d
	sci-CRAN/msm
	sci-CRAN/eha
"
RDEPEND="${DEPEND-}
	dev-lang/R[tk]
	>=dev-tcltk/tktable-2.9
"
