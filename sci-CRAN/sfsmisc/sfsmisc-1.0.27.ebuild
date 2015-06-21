# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utilities from Seminar fuer Statistik ETH Zurich'
SRC_URI="http://cran.r-project.org/src/contrib/sfsmisc_1.0-27.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lokern"
R_SUGGESTS="r_suggests_lokern? ( sci-CRAN/lokern )"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
