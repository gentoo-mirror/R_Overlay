# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forensic Genetics DNA Mixture Separation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixsep_0.2.1-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/RODBC
	dev-lang/R[tk]
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
