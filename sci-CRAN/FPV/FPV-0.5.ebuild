# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Testing Hypotheses via Fuzzy P-V... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FPV_0.5.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/FuzzyNumbers
	sci-CRAN/FuzzyNumbers_Ext_2
"
RDEPEND="${DEPEND-}"
