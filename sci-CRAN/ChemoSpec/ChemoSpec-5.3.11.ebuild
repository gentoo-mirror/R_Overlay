# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploratory Chemometrics for Spectroscopy'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ChemoSpec_5.3.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_amap r_suggests_baseline r_suggests_bookdown
	r_suggests_chemometrics r_suggests_cluster r_suggests_elasticnet
	r_suggests_gsubfn r_suggests_hyperspec r_suggests_idpmisc
	r_suggests_irlba r_suggests_js r_suggests_jsonlite r_suggests_knitr
	r_suggests_lattice r_suggests_mass r_suggests_mclust
	r_suggests_nbclust r_suggests_pcapp r_suggests_pls r_suggests_r_utils
	r_suggests_rcolorbrewer r_suggests_rgl r_suggests_rmarkdown
	r_suggests_robustbase r_suggests_seriation r_suggests_signal
	r_suggests_speaq r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_amap? ( sci-CRAN/amap )
	r_suggests_baseline? ( sci-CRAN/baseline )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_chemometrics? ( sci-CRAN/chemometrics )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_elasticnet? ( sci-CRAN/elasticnet )
	r_suggests_gsubfn? ( sci-CRAN/gsubfn )
	r_suggests_hyperspec? ( sci-CRAN/hyperSpec )
	r_suggests_idpmisc? ( sci-CRAN/IDPmisc )
	r_suggests_irlba? ( sci-CRAN/irlba )
	r_suggests_js? ( sci-CRAN/js )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_nbclust? ( sci-CRAN/NbClust )
	r_suggests_pcapp? ( sci-CRAN/pcaPP )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_seriation? ( sci-CRAN/seriation )
	r_suggests_signal? ( sci-CRAN/signal )
	r_suggests_speaq? ( sci-CRAN/speaq )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/plyr
	>=sci-CRAN/readJDX-0.4
	>=sci-CRAN/ChemoSpecUtils-0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
