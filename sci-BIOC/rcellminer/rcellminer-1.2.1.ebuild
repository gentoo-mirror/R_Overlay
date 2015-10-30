# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='rcellminer: Molecular Profiles a... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/rcellminer_1.2.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle
	r_suggests_jsonlite r_suggests_knitr r_suggests_rcolorbrewer
	r_suggests_sqldf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_sqldf? ( sci-CRAN/sqldf )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gplots
	>=dev-lang/R-3.2
	sci-CRAN/fingerprint
	sci-BIOC/Biobase
	sci-CRAN/shiny
	sci-CRAN/rcdk
	sci-BIOC/rcellminerData
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
