# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Dependence: Weighting Schemes, Statistics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spdep_1.3-13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_class r_suggests_codingmatrices r_suggests_dbscan
	r_suggests_foreign r_suggests_ggplot2 r_suggests_guerry
	r_suggests_igraph r_suggests_knitr r_suggests_lattice
	r_suggests_matrix r_suggests_mipfp r_suggests_rcolorbrewer
	r_suggests_rgeoda r_suggests_rmarkdown r_suggests_rspectra
	r_suggests_spam r_suggests_spatial r_suggests_tinytest
	r_suggests_tmap r_suggests_xtable"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_codingmatrices? ( sci-CRAN/codingMatrices )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_guerry? ( sci-CRAN/Guerry )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mipfp? ( sci-CRAN/mipfp )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgeoda? ( >=sci-CRAN/rgeoda-0.0.11.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_spam? ( sci-CRAN/spam )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_tmap? ( sci-CRAN/tmap )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/s2
	>=dev-lang/R-3.3.0
	>=sci-CRAN/spData-2.3.1
	>=sci-CRAN/sp-1.0
	sci-CRAN/e1071
	sci-CRAN/sf
	sci-CRAN/deldir
	virtual/boot
	sci-CRAN/units
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
