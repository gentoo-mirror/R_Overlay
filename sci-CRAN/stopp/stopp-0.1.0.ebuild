# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatio-Temporal Point Pattern Me... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stopp_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/optimx
	sci-CRAN/gmp
	sci-CRAN/sparr
	sci-CRAN/spatstat_geom
	virtual/nnet
	sci-CRAN/latex2exp
	sci-CRAN/plot3D
	sci-CRAN/spatstat_explore
	virtual/KernSmooth
	sci-CRAN/stpp
	sci-CRAN/spatstat_model
	sci-CRAN/fields
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/spatstat_random
	sci-CRAN/splancs
	sci-CRAN/stlnpp
	sci-CRAN/etasFLP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
