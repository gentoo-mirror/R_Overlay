# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Supplementary Tools for R Packages Developers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pacs_0.4.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mockery r_suggests_pkgsearch
	r_suggests_posterdown r_suggests_remotes r_suggests_renv
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pkgsearch? ( sci-CRAN/pkgsearch )
	r_suggests_posterdown? ( sci-CRAN/posterdown )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_renv? ( sci-CRAN/renv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/curl
	sci-CRAN/memoise
	sci-CRAN/xml2
	sci-CRAN/jsonlite
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/nomnoml' )
