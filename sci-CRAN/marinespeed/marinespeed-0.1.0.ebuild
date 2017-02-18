# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Benchmark Data Sets and Function... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/marinespeed_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biomod2 r_suggests_dismo r_suggests_fnn
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biomod2? ( sci-CRAN/biomod2 )
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/geosphere
	>=dev-lang/R-3.2.5
	sci-CRAN/bit
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
