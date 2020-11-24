# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Pedometric Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pedometrics_0.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_fields r_suggests_geor
	r_suggests_georob r_suggests_gstat r_suggests_knitr r_suggests_mass
	r_suggests_moments r_suggests_pbapply r_suggests_plyr
	r_suggests_randomforest r_suggests_rcolorbrewer r_suggests_sp
	r_suggests_spatial r_suggests_spsurvey r_suggests_xtable"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_georob? ( sci-CRAN/georob )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_moments? ( sci-CRAN/moments )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_spsurvey? ( sci-CRAN/spsurvey )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/Rcpp-0.12.0
	virtual/lattice
	virtual/lattice
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	app-text/pandoc
	${R_SUGGESTS-}
"
