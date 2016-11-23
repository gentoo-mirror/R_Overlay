# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Collection of Methods to Detect ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/difR_4.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/lme4
	sci-CRAN/ltm
"
RDEPEND="${DEPEND-}"
