# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evaluation of Tweedie Exponential Family Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tweedie_2.3.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_stabledist r_suggests_statmod"
R_SUGGESTS="
	r_suggests_stabledist? ( sci-CRAN/stabledist )
	r_suggests_statmod? ( >=sci-CRAN/statmod-1.4.20 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
