# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Auxiliary Functions for Phenolog... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phenmod_1.2-7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/pheno
	sci-CRAN/gstat
	>=dev-lang/R-3.0
	virtual/lattice
"
RDEPEND="${DEPEND-}"
