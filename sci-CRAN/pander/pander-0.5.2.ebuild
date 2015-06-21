# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R Pandoc Writer'
SRC_URI="http://cran.r-project.org/src/contrib/pander_0.5.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_descr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_korpus r_suggests_microbenchmark r_suggests_tables
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_descr? ( sci-CRAN/descr )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-0.9.2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_korpus? ( sci-CRAN/koRpus )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_tables? ( sci-CRAN/tables )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/digest
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	app-text/pandoc
	${R_SUGGESTS-}
"
