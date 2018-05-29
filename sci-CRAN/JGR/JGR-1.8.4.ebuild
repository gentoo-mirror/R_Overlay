# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Java GUI for R'
SRC_URI="http://cran.r-project.org/src/contrib/JGR_1.8-4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_xlconnect"
R_SUGGESTS="r_suggests_xlconnect? ( sci-CRAN/XLConnect )"
DEPEND="sci-CRAN/JavaGD"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
