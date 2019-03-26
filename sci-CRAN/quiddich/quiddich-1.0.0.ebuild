# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='QUick IDentification of DIagnostic CHaracters'
SRC_URI="http://cran.r-project.org/src/contrib/quiddich_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adegenet r_suggests_spider"
R_SUGGESTS="
	r_suggests_adegenet? ( sci-CRAN/adegenet )
	r_suggests_spider? ( sci-CRAN/spider )
"
DEPEND=">=sci-CRAN/ape-5.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
