# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The DALY Calculator - Graphical ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DALY_1.5.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-}
	dev-lang/R[tk]
	>=dev-tcltk/tktable-2.9
"
