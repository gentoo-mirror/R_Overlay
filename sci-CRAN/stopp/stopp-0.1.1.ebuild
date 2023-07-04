# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatio-Temporal Point Pattern Me... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stopp_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/MASS
	sci-CRAN/stlnpp
	sci-CRAN/sparr
	virtual/KernSmooth
	sci-CRAN/fields
	sci-CRAN/optimx
	sci-CRAN/spatstat_explore
	sci-CRAN/splancs
	>=dev-lang/R-3.5.0
	sci-CRAN/spatstat_random
	sci-CRAN/etasFLP
	sci-CRAN/gmp
	sci-CRAN/latex2exp
	virtual/nnet
	sci-CRAN/spatstat_model
	sci-CRAN/plot3D
	sci-CRAN/spatstat_geom
	sci-CRAN/stpp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
