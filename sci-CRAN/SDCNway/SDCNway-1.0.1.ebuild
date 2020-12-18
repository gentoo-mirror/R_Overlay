# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Evaluate Disclosure Risk'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SDCNway_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/plyr-1.8.5
	sci-CRAN/Rdpack
	>=sci-CRAN/dplyr-0.8.4
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
