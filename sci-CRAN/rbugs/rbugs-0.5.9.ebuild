# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fusing R and OpenBugs and Beyond'
SRC_URI="http://cran.r-project.org/src/contrib/rbugs_0.5-9.tar.gz -> cran_rbugs_0.5-9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_coda"
R_SUGGESTS="r_suggests_coda? ( >=sci-CRAN/coda-0.13.5 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
