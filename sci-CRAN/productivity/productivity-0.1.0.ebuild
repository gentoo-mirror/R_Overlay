# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Indices of Productivity Using Da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/productivity_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.16
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/Rglpk
"
RDEPEND="${DEPEND-}"
