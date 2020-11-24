# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distance-Based Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dbstats_1.0.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_proxy"
R_SUGGESTS="r_suggests_proxy? ( sci-CRAN/proxy )"
DEPEND="sci-CRAN/pls
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
