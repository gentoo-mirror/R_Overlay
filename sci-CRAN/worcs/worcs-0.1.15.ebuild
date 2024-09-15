# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Workflow for Open Reproducible Code in Science'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/worcs_0.1.15.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_curl r_suggests_fs r_suggests_knitr
	r_suggests_lavaan r_suggests_missranger r_suggests_remotes
	r_suggests_tarchetypes r_suggests_targets r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_missranger? ( sci-CRAN/missRanger )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_tarchetypes? ( sci-CRAN/tarchetypes )
	r_suggests_targets? ( sci-CRAN/targets )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/tinytex
	sci-CRAN/usethis
	sci-CRAN/rmarkdown
	sci-CRAN/renv
	sci-CRAN/xfun
	sci-CRAN/gert
	>=sci-CRAN/prereg-0.6.0
	sci-CRAN/ranger
	sci-CRAN/yaml
	sci-CRAN/digest
	>=sci-CRAN/rticles-0.27
	sci-CRAN/gh
	sci-CRAN/credentials
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/papaja-0.1.1'
	'sci-CRAN/tidySEM'
)
