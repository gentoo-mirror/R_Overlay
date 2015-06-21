# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimate a Log-Concave Probabili... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/logcondens_2.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ks"
R_SUGGESTS="r_suggests_ks? ( sci-CRAN/ks )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
