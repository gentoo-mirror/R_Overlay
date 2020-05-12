# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Linear Latent Variable Models'
SRC_URI="http://cran.r-project.org/src/contrib/gllvm_1.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_gclus r_suggests_knitr
	r_suggests_lattice r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_gclus? ( sci-CRAN/gclus )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mvabund
	sci-CRAN/mvtnorm
	virtual/MASS
	virtual/Matrix
	sci-CRAN/statmod
	virtual/mgcv
	sci-CRAN/TMB
	sci-CRAN/fishMod
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
