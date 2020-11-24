# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Nonparametric Chinese R... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CRPClustering_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.2.3
	virtual/MASS
	sci-CRAN/randomcoloR
	sci-CRAN/mvtnorm
	sci-CRAN/lucid
	sci-CRAN/dplyr
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
