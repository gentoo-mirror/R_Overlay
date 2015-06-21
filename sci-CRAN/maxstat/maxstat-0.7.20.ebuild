# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Maximally Selected Rank Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/maxstat_0.7-20.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_th_data"
R_SUGGESTS="r_suggests_th_data? ( sci-R/TH_data )"
DEPEND=">=sci-CRAN/exactRankTests-0.8.23
	>=sci-CRAN/mvtnorm-0.5.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
