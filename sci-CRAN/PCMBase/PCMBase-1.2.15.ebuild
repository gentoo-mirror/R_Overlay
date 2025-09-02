# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulation and Likelihood Calcul... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PCMBase_1.2.15.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_covr r_suggests_cowplot
	r_suggests_ggtree r_suggests_knitr r_suggests_mvslouch
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvslouch? ( sci-CRAN/mvSLOUCH )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/mvtnorm
	sci-CRAN/abind
	sci-CRAN/ape
	sci-CRAN/expm
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
