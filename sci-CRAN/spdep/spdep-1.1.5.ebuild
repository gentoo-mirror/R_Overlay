# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Dependence: Weighting Schemes, Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spdep_1.1-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_class r_suggests_foreign r_suggests_ggplot2
	r_suggests_igraph r_suggests_knitr r_suggests_lattice
	r_suggests_maptools r_suggests_rann r_suggests_rcolorbrewer
	r_suggests_rgeos r_suggests_rmarkdown r_suggests_rspectra
	r_suggests_spam r_suggests_spatial r_suggests_tmap r_suggests_xtable"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_maptools? ( >=sci-CRAN/maptools-0.5.4 )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_spam? ( sci-CRAN/spam )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_tmap? ( sci-CRAN/tmap )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/sf
	>=sci-CRAN/sp-1.0
	virtual/boot
	sci-CRAN/deldir
	virtual/Matrix
	sci-CRAN/LearnBayes
	sci-CRAN/coda
	virtual/nlme
	>=sci-CRAN/spData-0.2.6.0
	virtual/MASS
	sci-CRAN/expm
	sci-CRAN/gmodels
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
