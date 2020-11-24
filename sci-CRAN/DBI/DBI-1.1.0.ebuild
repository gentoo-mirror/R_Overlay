# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Database Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DBI_1.1.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_blob r_suggests_covr r_suggests_hms
	r_suggests_knitr r_suggests_magrittr r_suggests_rmarkdown
	r_suggests_rprojroot r_suggests_rsqlite r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_blob? ( sci-CRAN/blob )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-1.1.2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
