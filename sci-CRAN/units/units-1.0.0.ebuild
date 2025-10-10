# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Measurement Units for R Vectors'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/units_1.0-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_magrittr r_suggests_measurements r_suggests_nistunits
	r_suggests_pillar r_suggests_rmarkdown r_suggests_rvest
	r_suggests_testthat r_suggests_vctrs r_suggests_vdiffr
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.0 )
	r_suggests_ggplot2? ( >sci-CRAN/ggplot2-3.2.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_measurements? ( sci-CRAN/measurements )
	r_suggests_nistunits? ( sci-CRAN/NISTunits )
	r_suggests_pillar? ( >=sci-CRAN/pillar-1.3.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vctrs? ( >=sci-CRAN/vctrs-0.3.1 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.10
	sci-libs/udunits
	${R_SUGGESTS-}
"
