# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Supplementary Functionality for zoo Time Series'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/zooExtra_0.1-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_chron r_suggests_zoo"
R_SUGGESTS="
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/zoo"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
