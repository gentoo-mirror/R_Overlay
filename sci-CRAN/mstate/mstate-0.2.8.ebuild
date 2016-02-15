# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Preparation, Estimation and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mstate_0.2.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cmprsk"
R_SUGGESTS="r_suggests_cmprsk? ( sci-CRAN/cmprsk )"
DEPEND="dev-lang/R[-minimal]
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
