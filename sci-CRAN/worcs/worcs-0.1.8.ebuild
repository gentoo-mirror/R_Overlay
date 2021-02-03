# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Workflow for Open Reproducible Code in Science'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/worcs_0.1.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_missranger r_suggests_remotes
	r_suggests_renv r_suggests_testthat r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_missranger? ( sci-CRAN/missRanger )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_renv? ( sci-CRAN/renv )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND="sci-CRAN/ranger
	sci-CRAN/digest
	sci-CRAN/rticles
	sci-CRAN/rmarkdown
	sci-CRAN/gert
	sci-CRAN/prereg
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
