# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Weighted Cumulative Exposure Models'
SRC_URI="http://cran.r-project.org/src/contrib/WCE_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/plyr
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
