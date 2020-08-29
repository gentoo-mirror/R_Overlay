# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Model Benchmarking R Package'
SRC_URI="http://cran.r-project.org/src/contrib/amber_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/latex2exp
	sci-CRAN/Hmisc
	virtual/class
	sci-CRAN/ncdf4
	sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/rgeos
	sci-CRAN/scico
	sci-CRAN/sp
	sci-CRAN/viridis
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
