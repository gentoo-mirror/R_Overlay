# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulated Haploid Asexual Population Evolution'
SRC_URI="http://cran.r-project.org/src/contrib/rSHAPE_0.3.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/VGAM
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/abind
	sci-CRAN/sn
	sci-CRAN/RSQLite
	>=dev-lang/R-3.2
	sci-CRAN/evd
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-}"
