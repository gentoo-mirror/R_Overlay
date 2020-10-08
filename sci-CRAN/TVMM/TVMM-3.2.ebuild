# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Tests for the Vector of Means'
SRC_URI="http://cran.r-project.org/src/contrib/TVMM_3.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/tkrplot
	sci-CRAN/DescToolsAddIns
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1.0
	sci-CRAN/robustbase
	dev-lang/R[tk]
	dev-lang/R[tk]
	virtual/MASS
"
RDEPEND="${DEPEND-}"
