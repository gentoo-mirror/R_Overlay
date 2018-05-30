# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Forensic Genetics DNA Mixture Separation'
SRC_URI="http://cran.r-project.org/src/contrib/mixsep_0.2.1-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[tk]
	sci-CRAN/RODBC
	dev-lang/R[tk]
	virtual/MASS
"
RDEPEND="${DEPEND-}"
