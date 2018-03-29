# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Continuous Time Distance-Based a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EpiILMCT_1.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
