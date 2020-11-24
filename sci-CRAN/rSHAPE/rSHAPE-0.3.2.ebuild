# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulated Haploid Asexual Population Evolution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rSHAPE_0.3.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2
	sci-CRAN/VGAM
	sci-CRAN/doParallel
	sci-CRAN/sn
	sci-CRAN/abind
	sci-CRAN/evd
	sci-CRAN/RSQLite
	sci-CRAN/DBI
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
