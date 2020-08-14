# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fuzzy Rule-based Systems for Cla... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/frbs_2.2-0.tar.gz -> frbs_2.2-0-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_e1071"
R_SUGGESTS="r_suggests_e1071? ( sci-CRAN/e1071 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
