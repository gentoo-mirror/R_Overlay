# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Another Approach to Package Installation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pak_0.7.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_callr r_suggests_cli r_suggests_covr
	r_suggests_curl r_suggests_desc r_suggests_filelock
	r_suggests_gitcreds r_suggests_glue r_suggests_jsonlite
	r_suggests_mockery r_suggests_pingr r_suggests_pkgbuild
	r_suggests_pkgcache r_suggests_pkgdepends r_suggests_pkgsearch
	r_suggests_processx r_suggests_ps r_suggests_rstudioapi
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_callr? ( >=sci-CRAN/callr-3.7.0 )
	r_suggests_cli? ( >=sci-CRAN/cli-3.2.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( >=sci-CRAN/curl-4.3.2 )
	r_suggests_desc? ( >=sci-CRAN/desc-1.4.1 )
	r_suggests_filelock? ( >=sci-CRAN/filelock-1.0.2 )
	r_suggests_gitcreds? ( sci-CRAN/gitcreds )
	r_suggests_glue? ( >=sci-CRAN/glue-1.6.2 )
	r_suggests_jsonlite? ( >=sci-CRAN/jsonlite-1.8.0 )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pingr? ( sci-CRAN/pingr )
	r_suggests_pkgbuild? ( >=sci-CRAN/pkgbuild-1.4.2 )
	r_suggests_pkgcache? ( >=sci-CRAN/pkgcache-2.0.4 )
	r_suggests_pkgdepends? ( >=sci-CRAN/pkgdepends-0.5.0.9001 )
	r_suggests_pkgsearch? ( >=sci-CRAN/pkgsearch-3.1.0 )
	r_suggests_processx? ( >=sci-CRAN/processx-3.8.1 )
	r_suggests_ps? ( >=sci-CRAN/ps-1.6.0 )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.5"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
