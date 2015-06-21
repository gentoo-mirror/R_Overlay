# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Parallel Analysis and Non Graphi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nFactors_2.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND="sci-CRAN/psych"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
