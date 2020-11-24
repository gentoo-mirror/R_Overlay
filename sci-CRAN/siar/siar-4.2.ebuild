# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stable Isotope Analysis in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/siar_4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/hdrcde
	sci-CRAN/bayesm
	sci-CRAN/spatstat
	sci-CRAN/coda
	virtual/MASS
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-}"
