# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Spatio-Temporal Factor Analysis Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BSTFA_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_devtools r_suggests_kableextra
	r_suggests_knitr r_suggests_loo r_suggests_magick r_suggests_maps
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_loo? ( sci-CRAN/loo )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/coda
	sci-CRAN/Rcpp
	>=dev-lang/R-3.5
	sci-CRAN/RcppArmadillo
	virtual/MASS
	sci-CRAN/scatterplot3d
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	virtual/mgcv
	sci-CRAN/MCMCpack
	virtual/Matrix
	sci-CRAN/npreg
	sci-CRAN/sf
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
