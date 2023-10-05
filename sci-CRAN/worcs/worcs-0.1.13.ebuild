# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Workflow for Open Reproducible Code in Science'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/worcs_0.1.13.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_missranger r_suggests_remotes
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_missranger? ( sci-CRAN/missRanger )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/renv
	sci-CRAN/usethis
	sci-CRAN/gert
	sci-CRAN/rmarkdown
	sci-CRAN/credentials
	>=sci-CRAN/prereg-0.6.0
	sci-CRAN/ranger
	sci-CRAN/yaml
	sci-CRAN/digest
	>=sci-CRAN/rticles-0.25
	sci-CRAN/tinytex
	sci-CRAN/gh
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/papaja-0.1.1' )
