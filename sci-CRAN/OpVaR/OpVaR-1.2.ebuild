# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Methods for Modelling Operational Risk'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OpVaR_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/VineCopula
	sci-CRAN/ReIns
	virtual/MASS
	sci-CRAN/truncnorm
	sci-CRAN/actuar
	sci-CRAN/tea
	sci-CRAN/pracma
	sci-CRAN/evmix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
