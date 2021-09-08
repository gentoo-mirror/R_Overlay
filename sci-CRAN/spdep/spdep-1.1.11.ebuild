# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Dependence: Weighting Schemes, Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spdep_1.1-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_class r_suggests_dbscan r_suggests_foreign
	r_suggests_ggplot2 r_suggests_igraph r_suggests_knitr
	r_suggests_lattice r_suggests_maptools r_suggests_rcolorbrewer
	r_suggests_rgeos r_suggests_rmarkdown r_suggests_rspectra
	r_suggests_spam r_suggests_spatial r_suggests_tinytest
	r_suggests_tmap r_suggests_xtable"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_maptools? ( >=sci-CRAN/maptools-0.5.4 )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_spam? ( sci-CRAN/spam )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_tmap? ( sci-CRAN/tmap )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/units
	>=dev-lang/R-3.3.0
	>=sci-CRAN/sp-1.0
	sci-CRAN/deldir
	sci-CRAN/s2
	virtual/boot
	sci-CRAN/sf
	virtual/MASS
	sci-CRAN/gmodels
	virtual/nlme
	>=sci-CRAN/spData-0.2.6.0
	virtual/Matrix
	sci-CRAN/expm
	sci-CRAN/LearnBayes
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
