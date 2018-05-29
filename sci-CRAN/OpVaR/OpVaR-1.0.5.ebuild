# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Methods for Modeling Operational Risk'
SRC_URI="http://cran.r-project.org/src/contrib/OpVaR_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/truncnorm
	sci-CRAN/actuar
	sci-CRAN/vcd
	sci-CRAN/VineCopula
	sci-CRAN/TE
	virtual/MASS
	sci-CRAN/gof
	sci-CRAN/evmix
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
