# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Methods for Modelling Operational Risk'
SRC_URI="http://cran.r-project.org/src/contrib/OpVaR_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ReIns
	sci-CRAN/VineCopula
	sci-CRAN/tea
	sci-CRAN/actuar
	sci-CRAN/evmix
	sci-CRAN/truncnorm
	sci-CRAN/pracma
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
