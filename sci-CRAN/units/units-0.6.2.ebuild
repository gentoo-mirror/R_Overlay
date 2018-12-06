# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Measurement Units for R Vectors'
SRC_URI="http://cran.r-project.org/src/contrib/units_0.6-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggforce r_suggests_knitr r_suggests_magrittr
	r_suggests_measurements r_suggests_nistunits r_suggests_pillar
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tibble
	r_suggests_udunits2 r_suggests_xml2"
R_SUGGESTS="
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_measurements? ( sci-CRAN/measurements )
	r_suggests_nistunits? ( sci-CRAN/NISTunits )
	r_suggests_pillar? ( >=sci-CRAN/pillar-1.3.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_udunits2? ( sci-CRAN/udunits2 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.10
	sci-libs/udunits
	${R_SUGGESTS-}
"
