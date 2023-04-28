# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Another Approach to Package Installation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pak_0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_callr r_suggests_cli r_suggests_covr
	r_suggests_curl r_suggests_desc r_suggests_digest r_suggests_distro
	r_suggests_filelock r_suggests_gitcreds r_suggests_glue
	r_suggests_jsonlite r_suggests_mockery r_suggests_pingr
	r_suggests_pkgcache r_suggests_pkgdepends r_suggests_pkgsearch
	r_suggests_prettyunits r_suggests_processx r_suggests_ps
	r_suggests_rprojroot r_suggests_rstudioapi r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_callr? ( >=sci-CRAN/callr-3.7.0 )
	r_suggests_cli? ( >=sci-CRAN/cli-3.2.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( >=sci-CRAN/curl-4.3.2 )
	r_suggests_desc? ( >=sci-CRAN/desc-1.4.1 )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_distro? ( sci-CRAN/distro )
	r_suggests_filelock? ( >=sci-CRAN/filelock-1.0.2 )
	r_suggests_gitcreds? ( sci-CRAN/gitcreds )
	r_suggests_glue? ( >=sci-CRAN/glue-1.6.2 )
	r_suggests_jsonlite? ( >=sci-CRAN/jsonlite-1.8.0 )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pingr? ( sci-CRAN/pingr )
	r_suggests_pkgcache? ( >=sci-CRAN/pkgcache-2.0.4 )
	r_suggests_pkgdepends? ( >=sci-CRAN/pkgdepends-0.4.0 )
	r_suggests_pkgsearch? ( >=sci-CRAN/pkgsearch-3.1.0 )
	r_suggests_prettyunits? ( sci-CRAN/prettyunits )
	r_suggests_processx? ( >=sci-CRAN/processx-3.8.1 )
	r_suggests_ps? ( >=sci-CRAN/ps-1.6.0 )
	r_suggests_rprojroot? ( >=sci-CRAN/rprojroot-2.0.2 )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
