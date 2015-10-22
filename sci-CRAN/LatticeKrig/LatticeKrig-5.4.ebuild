# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multiresolution Kriging Based on... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LatticeKrig_5.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/spam
	>=sci-CRAN/fields-6.9.1
"
RDEPEND="${DEPEND-}"
