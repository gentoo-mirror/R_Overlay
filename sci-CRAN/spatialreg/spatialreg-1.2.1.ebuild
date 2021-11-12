# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Regression Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatialreg_1.2-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_foreign r_suggests_igraph r_suggests_knitr
	r_suggests_lmtest r_suggests_rmarkdown r_suggests_rspectra
	r_suggests_sandwich r_suggests_spam r_suggests_tmap"
R_SUGGESTS="
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_spam? ( sci-CRAN/spam )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND=">=dev-lang/R-3.3.0
	virtual/boot
	sci-CRAN/spdep
	sci-CRAN/sf
	virtual/MASS
	sci-CRAN/gmodels
	sci-CRAN/spData
	virtual/Matrix
	sci-CRAN/expm
	sci-CRAN/coda
	sci-CRAN/LearnBayes
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
