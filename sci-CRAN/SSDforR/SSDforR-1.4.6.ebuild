# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SSD for R to analyze single system data'
SRC_URI="http://cran.r-project.org/src/contrib/SSDforR_1.4.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tsa r_suggests_ttr"
R_SUGGESTS="
	r_suggests_tsa? ( sci-CRAN/TSA )
	r_suggests_ttr? ( sci-CRAN/TTR )
"
DEPEND="sci-CRAN/psych"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
