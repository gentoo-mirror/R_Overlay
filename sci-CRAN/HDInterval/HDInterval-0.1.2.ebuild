# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Highest (Posterior) Density Intervals'
SRC_URI="http://cran.r-project.org/src/contrib/HDInterval_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coda"
R_SUGGESTS="r_suggests_coda? ( sci-CRAN/coda )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
