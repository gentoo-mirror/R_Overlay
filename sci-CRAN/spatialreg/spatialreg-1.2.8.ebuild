# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Regression Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatialreg_1.2-8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_foreign r_suggests_igraph r_suggests_knitr
	r_suggests_lmtest r_suggests_rmarkdown r_suggests_rspectra
	r_suggests_sandwich r_suggests_spam r_suggests_tinytest
	r_suggests_tmap"
R_SUGGESTS="
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_spam? ( sci-CRAN/spam )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND="sci-CRAN/spData
	virtual/boot
	sci-CRAN/LearnBayes
	>=dev-lang/R-3.3.0
	sci-CRAN/sf
	virtual/Matrix
	sci-CRAN/spdep
	sci-CRAN/expm
	sci-CRAN/coda
	virtual/MASS
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
