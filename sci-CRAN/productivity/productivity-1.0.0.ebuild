# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Indices of Productivity Using Da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/productivity_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plm
	sci-CRAN/doParallel
	sci-CRAN/Rglpk
	>=dev-lang/R-2.16
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
