# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R Pandoc Writer'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pander_0.6.4.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_descr r_suggests_epi
	r_suggests_forecast r_suggests_ggplot2 r_suggests_gtable
	r_suggests_knitr r_suggests_lattice r_suggests_logger r_suggests_mass
	r_suggests_memisc r_suggests_nlme r_suggests_randomforest
	r_suggests_reshape r_suggests_rmarkdown r_suggests_rms
	r_suggests_survival r_suggests_sylly r_suggests_sylly_en
	r_suggests_tables r_suggests_tseries r_suggests_zoo"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_descr? ( sci-CRAN/descr )
	r_suggests_epi? ( sci-CRAN/Epi )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-0.9.2 )
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_logger? ( sci-CRAN/logger )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_memisc? ( sci-CRAN/memisc )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_survival? ( virtual/survival )
	r_suggests_sylly? ( sci-CRAN/sylly )
	r_suggests_sylly_en? ( sci-CRAN/sylly_en )
	r_suggests_tables? ( sci-CRAN/tables )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/digest
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
