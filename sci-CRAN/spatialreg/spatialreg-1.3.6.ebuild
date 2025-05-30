# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Regression Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spatialreg_1.3-6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_expm r_suggests_foreign r_suggests_igraph
	r_suggests_knitr r_suggests_lmtest r_suggests_rmarkdown
	r_suggests_rspectra r_suggests_sandwich r_suggests_spam
	r_suggests_tinytest r_suggests_tmap"
R_SUGGESTS="
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_igraph? ( >=sci-CRAN/igraph-2.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_spam? ( sci-CRAN/spam )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND="sci-CRAN/multcomp
	virtual/nlme
	sci-CRAN/LearnBayes
	>=sci-CRAN/spdep-1.3.1
	>=dev-lang/R-3.3.0
	sci-CRAN/sf
	>=sci-CRAN/spData-2.3.1
	virtual/Matrix
	sci-CRAN/coda
	virtual/MASS
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
