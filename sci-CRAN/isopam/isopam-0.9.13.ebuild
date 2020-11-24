# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Isopam (Clustering)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/isopam_0.9-13.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_proxy"
R_SUGGESTS="r_suggests_proxy? ( sci-CRAN/proxy )"
DEPEND="sci-CRAN/vegan
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
