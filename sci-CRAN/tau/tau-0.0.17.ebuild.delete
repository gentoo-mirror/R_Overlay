# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Text Analysis Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/tau_0.0-17.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tm"
R_SUGGESTS="r_suggests_tm? ( sci-CRAN/tm )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
