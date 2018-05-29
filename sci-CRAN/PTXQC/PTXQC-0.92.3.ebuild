# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quality Report Generation for MaxQuant Results'
SRC_URI="http://cran.r-project.org/src/contrib/PTXQC_0.92.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/pro
	sci-CRAN/knitr
	sci-CRAN/seqinr
	sci-CRAN/ggplot2
	sci-CRAN/yaml
	sci-CRAN/data_table
	sci-CRAN/ggdendro
	sci-CRAN/kableExtra
	sci-CRAN/plyr
	sci-CRAN/gtable
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
