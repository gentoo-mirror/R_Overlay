# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation and Testing for the M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MVT_0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_heavy"
R_SUGGESTS="r_suggests_heavy? ( sci-CRAN/heavy )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
