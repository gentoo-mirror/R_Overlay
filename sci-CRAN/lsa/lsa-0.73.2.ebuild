# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Semantic Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lsa_0.73.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tm"
R_SUGGESTS="r_suggests_tm? ( sci-CRAN/tm )"
DEPEND="sci-CRAN/SnowballC"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
