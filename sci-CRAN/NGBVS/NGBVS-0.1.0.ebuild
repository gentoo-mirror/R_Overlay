# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Variable Selection for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NGBVS_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/ghyp
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-}"
