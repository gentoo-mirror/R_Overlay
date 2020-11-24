# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Residue-Residue Contact Detecting Method'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/COUSCOus_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/bio3d-2.2.2
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
