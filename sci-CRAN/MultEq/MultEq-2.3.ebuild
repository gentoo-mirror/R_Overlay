# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multiple Equivalence Tests and S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MultEq_2.3.tar.gz -> cran_MultEq_2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_simcomp"
R_SUGGESTS="r_suggests_simcomp? ( sci-CRAN/SimComp )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
