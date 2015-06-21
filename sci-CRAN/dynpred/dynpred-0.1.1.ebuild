# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Companion package to Dynamic Pre... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dynpred_0.1.1.tar.gz -> cran_dynpred_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mstate"
R_SUGGESTS="r_suggests_mstate? ( sci-CRAN/mstate )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
