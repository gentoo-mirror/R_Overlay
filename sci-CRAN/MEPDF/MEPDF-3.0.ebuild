# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Creation of Empirical Density Fu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MEPDF_3.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plyr
	sci-CRAN/gtools
	sci-CRAN/pracma
	>=dev-lang/R-3.0.1
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
