# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fitting distributions to given d... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rriskDistributions_2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/mc2d
	sci-CRAN/tkrplot
	>=dev-lang/R-2.11.0
	sci-CRAN/msm
	sci-CRAN/eha
"
RDEPEND="${DEPEND-}
	dev-lang/R[tk]
	>=dev-tcltk/tktable-2.9
"
