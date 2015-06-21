# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Threads Environment for R'
SRC_URI="http://cran.r-project.org/src/contrib/Rdsm_2.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_synchronicity"
R_SUGGESTS="r_suggests_synchronicity? ( sci-CRAN/synchronicity )"
DEPEND=">=sci-CRAN/bigmemory-4.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
