# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Descriptive Analysis on 3 EHRs Datasets'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/glioblastomaEHRsData_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ragg r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/DataExplorer
	sci-CRAN/flextable
	sci-CRAN/rmarkdown
	sci-CRAN/summarytools
	sci-CRAN/table1
	sci-CRAN/tinytex
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	dev-lang/R[tk]
	${R_SUGGESTS-}
"
