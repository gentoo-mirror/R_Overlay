# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Model Benchmarking for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/amber_0.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/viridis
	virtual/class
	sci-CRAN/ncdf4
	sci-CRAN/rgdal
	sci-CRAN/xtable
	sci-CRAN/doParallel
	>=dev-lang/R-3.4.0
	sci-CRAN/foreach
	sci-CRAN/scico
	sci-CRAN/raster
	sci-CRAN/latex2exp
	sci-CRAN/Hmisc
	sci-CRAN/rgeos
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
