# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Optimally robust influence curve... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RobLox_0.9.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/RColorBrewer
	>=sci-CRAN/distrMod-2.5.2
	>=sci-CRAN/RobAStBase-0.9
	sci-BIOC/Biobase
	>=sci-CRAN/RandVar-0.9.2
	>=sci-CRAN/distr-2.5.2
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
