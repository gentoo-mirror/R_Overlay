# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Human and Machine-Readable Justi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/justifier_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/data_tree-0.7.8
	>=sci-CRAN/DiagrammeR-1.0.0
	>=sci-CRAN/ufs-0.2.0
	>=sci-CRAN/yum-0.0.1
	>=sci-CRAN/purrr-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
