# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Birnbaum-Saunders Model'
SRC_URI="http://cran.r-project.org/src/contrib/bssn_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sn
	sci-CRAN/ssmn
	sci-CRAN/mvtnorm
	virtual/cluster
"
RDEPEND="${DEPEND-}"
