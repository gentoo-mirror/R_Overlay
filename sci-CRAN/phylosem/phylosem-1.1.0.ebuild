# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Phylogenetic Structural Equation Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/phylosem_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fishtree r_suggests_ggplot2 r_suggests_knitr
	r_suggests_phylolm r_suggests_phyr r_suggests_rmarkdown
	r_suggests_rphylopars r_suggests_semplot r_suggests_testthat
	r_suggests_treetools"
R_SUGGESTS="
	r_suggests_fishtree? ( sci-CRAN/fishtree )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phylolm? ( sci-CRAN/phylolm )
	r_suggests_phyr? ( sci-CRAN/phyr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rphylopars? ( sci-CRAN/Rphylopars )
	r_suggests_semplot? ( sci-CRAN/semPlot )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_treetools? ( sci-CRAN/TreeTools )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/phylopath
	>=dev-lang/R-4.0.0
	sci-CRAN/TMB
	sci-CRAN/sem
	sci-CRAN/phylobase
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/TMB
	${R_SUGGESTS-}
"
