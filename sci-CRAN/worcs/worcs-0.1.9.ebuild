# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Workflow for Open Reproducible Code in Science'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/worcs_0.1.9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_missranger r_suggests_remotes
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_missranger? ( sci-CRAN/missRanger )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/gert
	sci-CRAN/yaml
	sci-CRAN/credentials
	sci-CRAN/usethis
	sci-CRAN/rticles
	sci-CRAN/gh
	sci-CRAN/rmarkdown
	sci-CRAN/prereg
	sci-CRAN/renv
	sci-CRAN/ranger
	sci-CRAN/digest
	sci-CRAN/tinytex
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/papaja' )
