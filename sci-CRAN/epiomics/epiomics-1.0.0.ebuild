# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Omics Data in Observational Studies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/epiomics_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/lme4
	sci-CRAN/data_table
	sci-CRAN/ggrepel
	sci-CRAN/lmerTest
	sci-CRAN/qgcomp
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
