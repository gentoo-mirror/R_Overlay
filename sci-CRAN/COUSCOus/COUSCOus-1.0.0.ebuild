# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Residue-Residue Contact Detecting Method'
SRC_URI="http://cran.r-project.org/src/contrib/COUSCOus_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/bio3d-2.2.2
	>=sci-CRAN/matrixcalc-1.0.3
"
RDEPEND="${DEPEND-}"
