# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exploratory Chemometrics for Spectroscopy'
SRC_URI="http://cran.r-project.org/src/contrib/ChemoSpec_4.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_amap r_suggests_baseline r_suggests_clustercrit
	r_suggests_gsubfn r_suggests_idpmisc r_suggests_jsonlite
	r_suggests_knitr r_suggests_lattice r_suggests_mass r_suggests_mclust
	r_suggests_mvbutils r_suggests_nbclust r_suggests_pcapp
	r_suggests_pls r_suggests_r_utils r_suggests_rcolorbrewer
	r_suggests_readjdx r_suggests_rgl r_suggests_robustbase
	r_suggests_seriation r_suggests_signal r_suggests_sna
	r_suggests_speaq"
R_SUGGESTS="
	r_suggests_amap? ( sci-CRAN/amap )
	r_suggests_baseline? ( sci-CRAN/baseline )
	r_suggests_clustercrit? ( sci-CRAN/clusterCrit )
	r_suggests_gsubfn? ( sci-CRAN/gsubfn )
	r_suggests_idpmisc? ( sci-CRAN/IDPmisc )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_mvbutils? ( sci-CRAN/mvbutils )
	r_suggests_nbclust? ( sci-CRAN/NbClust )
	r_suggests_pcapp? ( sci-CRAN/pcaPP )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_readjdx? ( sci-CRAN/readJDX )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_seriation? ( sci-CRAN/seriation )
	r_suggests_signal? ( sci-CRAN/signal )
	r_suggests_sna? ( sci-CRAN/sna )
	r_suggests_speaq? ( sci-CRAN/speaq )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/js' )
