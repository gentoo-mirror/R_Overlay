# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions to Compute Composition... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/zetadiv_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/car
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
