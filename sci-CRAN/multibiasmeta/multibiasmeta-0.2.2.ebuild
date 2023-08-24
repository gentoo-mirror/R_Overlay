# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sensitivity Analysis for Multipl... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multibiasmeta_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_glue r_suggests_knitr r_suggests_phacking
	r_suggests_publicationbias r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phacking? ( sci-CRAN/phacking )
	r_suggests_publicationbias? ( >=sci-CRAN/PublicationBias-2.3.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/Rdpack
	sci-CRAN/metabias
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/metafor
	sci-CRAN/EValue
	sci-CRAN/purrr
	sci-CRAN/robumeta
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
