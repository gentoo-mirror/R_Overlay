# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='JGR - Java GUI for R'
SRC_URI="http://cran.r-project.org/src/contrib/JGR_1.7-16.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_xlconnect"
R_SUGGESTS="r_suggests_xlconnect? ( sci-CRAN/XLConnect )"
DEPEND=">=sci-CRAN/rJava-0.9.5
	>=sci-CRAN/iplots-1.1.7
	>=sci-CRAN/JavaGD-0.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
