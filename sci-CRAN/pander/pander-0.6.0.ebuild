# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An R Pandoc Writer'
SRC_URI="http://cran.r-project.org/src/contrib/pander_0.6.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_descr r_suggests_epi r_suggests_futile_logger
	r_suggests_ggplot2 r_suggests_gtable r_suggests_knitr
	r_suggests_korpus r_suggests_memisc r_suggests_microbenchmark
	r_suggests_r[-minimal] r_suggests_randomforest r_suggests_reshape
	r_suggests_rms r_suggests_tables r_suggests_tseries r_suggests_zoo"
R_SUGGESTS="
	r_suggests_descr? ( sci-CRAN/descr )
	r_suggests_epi? ( sci-CRAN/Epi )
	r_suggests_futile_logger? ( sci-CRAN/futile_logger )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-0.9.2 )
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_korpus? ( sci-CRAN/koRpus )
	r_suggests_memisc? ( sci-CRAN/memisc )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] dev-lang/R[-minimal] dev-lang/R[-minimal] dev-lang/R[-minimal] )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_tables? ( sci-CRAN/tables )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/Rcpp
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	app-text/pandoc
	${R_SUGGESTS-}
"
