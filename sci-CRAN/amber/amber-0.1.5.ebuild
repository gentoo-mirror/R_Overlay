# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Model Benchmarking Pac... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/amber_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/viridis
	>=dev-lang/R-3.4.0
	sci-CRAN/latex2exp
	sci-CRAN/raster
	sci-CRAN/ncdf4
	virtual/class
	sci-CRAN/sp
	sci-CRAN/doParallel
	virtual/spatial
	sci-CRAN/rgeos
	sci-CRAN/scico
	sci-CRAN/foreach
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
