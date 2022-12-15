# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Differential Expression Enrichment Tool'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DEET_1.0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggrepel
	sci-CRAN/downloader
	sci-CRAN/glmnet
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/pbapply
	sci-CRAN/ActivePathways
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
