# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Epilepsy Ontologies Similarities'
SRC_URI="http://cran.r-project.org/src/contrib/epos_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/xtable
	sci-CRAN/testthat
	>=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	sci-CRAN/hash
	sci-CRAN/gridExtra
	sci-CRAN/TopKLists
	sci-CRAN/stringr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
