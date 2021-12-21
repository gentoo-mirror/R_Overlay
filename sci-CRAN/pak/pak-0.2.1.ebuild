# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Another Approach to Package Installation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pak_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_callr r_suggests_cli r_suggests_covr
	r_suggests_curl r_suggests_distro r_suggests_filelock r_suggests_glue
	r_suggests_jsonlite r_suggests_mockery r_suggests_pingr
	r_suggests_pkgcache r_suggests_pkgdepends r_suggests_pkgsearch
	r_suggests_prettyunits r_suggests_processx r_suggests_ps
	r_suggests_rprojroot r_suggests_rstudioapi r_suggests_testthat
	r_suggests_tibble r_suggests_withr"
R_SUGGESTS="
	r_suggests_callr? ( >=sci-CRAN/callr-3.5.0 )
	r_suggests_cli? ( >=sci-CRAN/cli-3.0.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_distro? ( sci-CRAN/distro )
	r_suggests_filelock? ( >=sci-CRAN/filelock-1.0.2 )
	r_suggests_glue? ( >=sci-CRAN/glue-1.3.0 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pingr? ( sci-CRAN/pingr )
	r_suggests_pkgcache? ( >=sci-CRAN/pkgcache-1.2.0 )
	r_suggests_pkgdepends? ( >=sci-CRAN/pkgdepends-0.1.2.9001 )
	r_suggests_pkgsearch? ( >=sci-CRAN/pkgsearch-3.0.3 )
	r_suggests_prettyunits? ( sci-CRAN/prettyunits )
	r_suggests_processx? ( >=sci-CRAN/processx-3.5.1 )
	r_suggests_ps? ( >=sci-CRAN/ps-1.6.0 )
	r_suggests_rprojroot? ( >=sci-CRAN/rprojroot-1.3.2 )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
