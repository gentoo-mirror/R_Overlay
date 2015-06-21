# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Regression Trees with Random Eff... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/REEMtree_0.90.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer"
R_SUGGESTS="r_suggests_aer? ( sci-CRAN/AER )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
