# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Linear Latent Variable Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gllvm_2.0.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_corrplot r_suggests_gclus
	r_suggests_knitr r_suggests_lattice r_suggests_mvabund
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_gclus? ( sci-CRAN/gclus )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mvabund? ( sci-CRAN/mvabund )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/TMB
	virtual/Matrix
	sci-CRAN/fishMod
	virtual/mgcv
	sci-CRAN/alabama
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
