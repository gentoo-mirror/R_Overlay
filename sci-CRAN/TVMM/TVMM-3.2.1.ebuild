# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Tests for the Vector of Means'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TVMM_3.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tkrplot"
R_SUGGESTS="r_suggests_tkrplot? ( sci-CRAN/tkrplot )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/DescToolsAddIns
	sci-CRAN/gridExtra
	dev-lang/R[tk]
	>=dev-lang/R-3.1.0
	dev-lang/R[tk]
	sci-CRAN/robustbase
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
