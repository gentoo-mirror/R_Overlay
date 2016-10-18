# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation of Extreme Value Depe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/extremogram_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/boot-1.3.11
	>=sci-CRAN/MASS-7.3.31
"
RDEPEND="${DEPEND-}"
