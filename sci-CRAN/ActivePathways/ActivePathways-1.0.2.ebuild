# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integrative Pathway Enrichment A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ActivePathways_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_empiricalbrownsmethod r_suggests_knitr
	r_suggests_metap r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_empiricalbrownsmethod? ( sci-BIOC/EmpiricalBrownsMethod )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metap? ( sci-CRAN/metap )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/data_table
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
