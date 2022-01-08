# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Install Packages from Snapshots ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/checkpoint_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_darts r_suggests_knitr r_suggests_pkgcache
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_darts? ( sci-CRAN/darts )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgcache? ( sci-CRAN/pkgcache )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/yaml
	sci-CRAN/withr
	sci-CRAN/pkgdepends
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
