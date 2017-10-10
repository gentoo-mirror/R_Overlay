# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Propensity Score Weighting Metho... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PSW_1.1-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3
	sci-CRAN/Hmisc
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
