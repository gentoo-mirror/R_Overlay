# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create and Navigate Large Multi-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/trelliscope_0.9.8.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_cairo r_suggests_dplyr r_suggests_housingdata
	r_suggests_roxygen2 r_suggests_scagnostics r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_housingdata? ( sci-CRAN/housingData )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.1 )
	r_suggests_scagnostics? ( sci-CRAN/scagnostics )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/data_table
	sci-CRAN/base64enc
	>=sci-CRAN/htmlwidgets-0.5.0
	sci-CRAN/DistributionUtils
	>=sci-CRAN/datadr-0.8.5
	>=sci-CRAN/lattice-0.20.23
	sci-CRAN/ggplot2
	sci-CRAN/digest
	sci-CRAN/hexbin
	sci-CRAN/htmltools
	sci-CRAN/rsconnect
	>=sci-CRAN/shiny-0.12.0
	sci-CRAN/png
	sci-CRAN/jpeg
	sci-CRAN/jsonlite
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
