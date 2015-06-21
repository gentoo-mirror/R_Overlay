# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generate and modify synthetic datasets'
SRC_URI="http://cran.r-project.org/src/contrib/gendata_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_psych"
R_SUGGESTS="r_suggests_psych? ( sci-CRAN/psych )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
