# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiresolution Kriging Based on... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LatticeKrig_7.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/fields-8.15
	sci-CRAN/spam
"
RDEPEND="${DEPEND-}"
